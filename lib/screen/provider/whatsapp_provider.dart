import 'package:flutter/cupertino.dart';
import 'package:whatsapp_clone/screen/modal/whatsapp_modal.dart';

class Whatsapp_provider extends ChangeNotifier {
  List<Whatsapp_modal> chatlist = [
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg",
        name: "sagar",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/man-wearing-t-shirt-gesturing_23-2149393645.jpg",
        name: "mehul",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/close-up-young-successful-man-smiling-camera-standing-casual-outfit-against-blue-background_1258-73370.jpg",
        name: "moulik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/close-up-young-successful-man-smiling-camera-standing-casual-outfit-against-blue-background_1258-73370.jpg",
        name: "moulik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img: "https://img.freepik.com/free-photo/mand-holding-cup_1258-340.jpg",
        name: "vivek",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "joyan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/handsome-businessman-glasses-looking-satisfied-smiling-holding-hands-waist-standing_1258-26388.jpg",
        name: "kaushik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/smiley-man-with-arms-crossed-posing_23-2148306586.jpg",
        name: "yash",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/handsome-young-businessman-shirt-eyeglasses_85574-6228.jpg",
        name: "jatin",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/man-isolated-showing-emotions-end-gestures_1303-30095.jpg",
        name: "jay",
        subtitle: "Lorem Ipsum"),
  ];
  List<Whatsapp_modal> statuslist = [
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg",
        name: "sagar",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg",
        name: "sagar",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/man-wearing-t-shirt-gesturing_23-2149393645.jpg",
        name: "mehul",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/close-up-young-successful-man-smiling-camera-standing-casual-outfit-against-blue-background_1258-73370.jpg",
        name: "moulik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img: "https://img.freepik.com/free-photo/mand-holding-cup_1258-340.jpg",
        name: "vivek",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "joyan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/handsome-businessman-glasses-looking-satisfied-smiling-holding-hands-waist-standing_1258-26388.jpg",
        name: "kaushik",
        subtitle: "Lorem Ipsum"),
  ];
  List<Whatsapp_modal> callist = [
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg",
        name: "sagar",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/man-wearing-t-shirt-gesturing_23-2149393645.jpg",
        name: "mehul",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/close-up-young-successful-man-smiling-camera-standing-casual-outfit-against-blue-background_1258-73370.jpg",
        name: "moulik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "darshan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img: "https://img.freepik.com/free-photo/mand-holding-cup_1258-340.jpg",
        name: "vivek",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg",
        name: "joyan",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
            "https://img.freepik.com/free-photo/handsome-businessman-glasses-looking-satisfied-smiling-holding-hands-waist-standing_1258-26388.jpg",
        name: "kaushik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
        "https://img.freepik.com/free-photo/handsome-businessman-glasses-looking-satisfied-smiling-holding-hands-waist-standing_1258-26388.jpg",
        name: "kaushik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
        "https://img.freepik.com/free-photo/handsome-businessman-glasses-looking-satisfied-smiling-holding-hands-waist-standing_1258-26388.jpg",
        name: "kaushik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
        "https://img.freepik.com/free-photo/handsome-businessman-glasses-looking-satisfied-smiling-holding-hands-waist-standing_1258-26388.jpg",
        name: "kaushik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
        "https://img.freepik.com/free-photo/handsome-businessman-glasses-looking-satisfied-smiling-holding-hands-waist-standing_1258-26388.jpg",
        name: "kaushik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
        "https://img.freepik.com/free-photo/handsome-businessman-glasses-looking-satisfied-smiling-holding-hands-waist-standing_1258-26388.jpg",
        name: "kaushik",
        subtitle: "Lorem Ipsum"),
    Whatsapp_modal(
        img:
        "https://img.freepik.com/free-photo/handsome-businessman-glasses-looking-satisfied-smiling-holding-hands-waist-standing_1258-26388.jpg",
        name: "kaushik",
        subtitle: "Lorem Ipsum"),

  ];
}
