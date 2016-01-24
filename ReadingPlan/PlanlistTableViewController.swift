//
//  PlanlistTableViewController.swift
//  ReadingPlan
//
//  Created by Song Yang on 1/24/16.
//  Copyright © 2016 Song Yang. All rights reserved.
//

import UIKit

class PlanlistTableViewController: UITableViewController {
    
    var planlist:[Plan] = [
        Plan(title: "重建的世界", author: "[美] 亨利·基辛格", image: "s28386673.jpg", status: "计划中", summary: "亨利•基辛格为20世纪最著名的美国外交家、世界历史的重要人物、诺贝尔和平奖得主。本书为基辛格的处女作，部分为政治传记，部分为外交史，既有基于历史文献的严谨历史叙事，也有基于其理论的客观分析和评论，集中研究了俄国击败拿破仑后世界各国为构建新的国际秩序所做的努力，尤其关注外交的局限性和国际稳定的要素。"),
        Plan(title: "按自己的意愿过一生", author: "王潇", image: "s28385019.jpg", status: "计划中", summary: "怎样《按自己的意愿过一生》？励志偶像“潇洒姐”王潇以自己波澜壮阔的人生故事，真诚接地气的分享，给你“活到淋漓”的决心和勇气！ **收录《一生的计划》及《梦想清单》，从今天开始，亲笔写下自己的人生梦想！"),
        Plan(title: "至味在人间", author: "陈晓卿", image: "s28363876.jpg", status: "计划中", summary: "大隐于市的美食，散落江湖的佳肴，东奔西走，只为吃口热乎的； 一个人的饭馆，每个人的珍珠翡翠白玉汤，南来北往，至味只在人与人之间。 《至味在人间》是一个美食爱好者的十年饮啜笔记，陈晓卿将文字化作原料，以散文为碗钵，佐以故事人情之盐，把关于食物的独家记忆蒸炒煎炸而成此书。"),
        Plan(title: "一首小夜曲", author: "[日] 伊坂幸太郎", image: "s28367487.jpg", status: "计划中", summary: "Eine kleine 一首小小的 Light heavy 轻重量级 Documenta 文献展 Looks like 酷似 Make up 化妆 Nachtmusik 夜曲 这里，有六个“世间罕见”的故事告诉你邂逅的“真相”。相遇是无法察觉的，是   回想起来时才能明白的，就像夜晚隐约听到的一首小夜曲。"),
        Plan(title: "重建的世界", author: "[美] 亨利·基辛格", image: "s28386673.jpg", status: "计划中", summary: "亨利•基辛格为20世纪最著名的美国外交家、世界历史的重要人物、诺贝尔和平奖得主。本书为基辛格的处女作，部分为政治传记，部分为外交史，既有基于历史文献的严谨历史叙事，也有基于其理论的客观分析和评论，集中研究了俄国击败拿破仑后世界各国为构建新的国际秩序所做的努力，尤其关注外交的局限性和国际稳定的要素。"),
        Plan(title: "按自己的意愿过一生", author: "王潇", image: "s28385019.jpg", status: "计划中", summary: "怎样《按自己的意愿过一生》？励志偶像“潇洒姐”王潇以自己波澜壮阔的人生故事，真诚接地气的分享，给你“活到淋漓”的决心和勇气！ **收录《一生的计划》及《梦想清单》，从今天开始，亲笔写下自己的人生梦想！"),
        Plan(title: "重建的世界", author: "[美] 亨利·基辛格", image: "s28386673.jpg", status: "计划中", summary: "亨利•基辛格为20世纪最著名的美国外交家、世界历史的重要人物、诺贝尔和平奖得主。本书为基辛格的处女作，部分为政治传记，部分为外交史，既有基于历史文献的严谨历史叙事，也有基于其理论的客观分析和评论，集中研究了俄国击败拿破仑后世界各国为构建新的国际秩序所做的努力，尤其关注外交的局限性和国际稳定的要素。"),
        Plan(title: "按自己的意愿过一生", author: "王潇", image: "s28385019.jpg", status: "计划中", summary: "怎样《按自己的意愿过一生》？励志偶像“潇洒姐”王潇以自己波澜壮阔的人生故事，真诚接地气的分享，给你“活到淋漓”的决心和勇气！ **收录《一生的计划》及《梦想清单》，从今天开始，亲笔写下自己的人生梦想！"),
        Plan(title: "重建的世界", author: "[美] 亨利·基辛格", image: "s28386673.jpg", status: "计划中", summary: "亨利•基辛格为20世纪最著名的美国外交家、世界历史的重要人物、诺贝尔和平奖得主。本书为基辛格的处女作，部分为政治传记，部分为外交史，既有基于历史文献的严谨历史叙事，也有基于其理论的客观分析和评论，集中研究了俄国击败拿破仑后世界各国为构建新的国际秩序所做的努力，尤其关注外交的局限性和国际稳定的要素。"),
        Plan(title: "按自己的意愿过一生", author: "王潇", image: "s28385019.jpg", status: "计划中", summary: "怎样《按自己的意愿过一生》？励志偶像“潇洒姐”王潇以自己波澜壮阔的人生故事，真诚接地气的分享，给你“活到淋漓”的决心和勇气！ **收录《一生的计划》及《梦想清单》，从今天开始，亲笔写下自己的人生梦想！")
]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return planlist.count
    }


    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath: indexPath) as! PlanTableViewCell
        
        let plan = planlist[indexPath.row]
        
        cell.titleLabel.text = plan.title
        cell.authorLabel.text = plan.author
        cell.thumbnailImageView.image = UIImage(named: plan.image)
        cell.statusLabel.text = plan.status
        cell.summaryLabel.text = plan.summary
        
        return cell
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
