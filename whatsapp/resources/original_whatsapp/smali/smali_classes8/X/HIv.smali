.class public final LX/HIv;
.super LX/JEQ;
.source ""


# static fields
.field public static final A00:LX/IiU;

.field public static final serialVersionUID:J


# instance fields
.field public final app_theme:Ljava/lang/Integer;

.field public final banner_notification_display_mode:LX/HbM;

.field public final default_notification_tone_id:Ljava/lang/Integer;

.field public final disable_link_previews:Ljava/lang/Boolean;

.field public final font_size:Ljava/lang/Integer;

.field public final group_default_notification_tone_id:Ljava/lang/Integer;

.field public final is_audios_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_calls_notification_enabled:Ljava/lang/Boolean;

.field public final is_documents_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

.field public final is_enter_to_send_enabled:Ljava/lang/Boolean;

.field public final is_group_message_notification_enabled:Ljava/lang/Boolean;

.field public final is_group_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_messages_notification_enabled:Ljava/lang/Boolean;

.field public final is_photos_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_spell_check_enabled:Ljava/lang/Boolean;

.field public final is_status_notification_enabled:Ljava/lang/Boolean;

.field public final is_status_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

.field public final is_videos_autodownload_enabled:Ljava/lang/Boolean;

.field public final language:Ljava/lang/String;

.field public final media_upload_quality:LX/HbI;

.field public final minimize_to_tray:Ljava/lang/Boolean;

.field public final notification_tone_id:Ljava/lang/Integer;

.field public final replace_text_with_emoji:Ljava/lang/Boolean;

.field public final should_play_sound_for_call_notification:Ljava/lang/Boolean;

.field public final start_at_login:Ljava/lang/Boolean;

.field public final status_notification_tone_id:Ljava/lang/Integer;

.field public final unread_counter_badge_display_mode:LX/HbM;

.field public final wallpaper_id:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/HIv;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/JEQ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/HJ6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/HIv;->A00:LX/IiU;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 33

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v32, LX/JFB;->A02:LX/JFB;

    .line 268435458
    .line 268435459
    move-object/from16 v0, p0

    .line 268435460
    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    move-object v9, v1

    .line 268435469
    move-object v10, v1

    .line 268435470
    move-object v11, v1

    .line 268435471
    move-object v12, v1

    .line 268435472
    move-object v13, v1

    .line 268435473
    move-object v14, v1

    .line 268435474
    move-object v15, v1

    .line 268435475
    move-object/from16 v16, v1

    .line 268435476
    .line 268435477
    move-object/from16 v17, v1

    .line 268435478
    .line 268435479
    move-object/from16 v18, v1

    .line 268435480
    .line 268435481
    move-object/from16 v19, v1

    .line 268435482
    .line 268435483
    move-object/from16 v20, v1

    .line 268435484
    .line 268435485
    move-object/from16 v21, v1

    .line 268435486
    .line 268435487
    move-object/from16 v22, v1

    .line 268435488
    .line 268435489
    move-object/from16 v23, v1

    .line 268435490
    .line 268435491
    move-object/from16 v24, v1

    .line 268435492
    .line 268435493
    move-object/from16 v25, v1

    .line 268435494
    .line 268435495
    move-object/from16 v26, v1

    .line 268435496
    .line 268435497
    move-object/from16 v27, v1

    .line 268435498
    .line 268435499
    move-object/from16 v28, v1

    .line 268435500
    .line 268435501
    move-object/from16 v29, v1

    .line 268435502
    .line 268435503
    move-object/from16 v30, v1

    .line 268435504
    .line 268435505
    move-object/from16 v31, v1

    .line 268435506
    .line 268435507
    invoke-direct/range {v0 .. v32}, LX/HIv;-><init>(LX/HbM;LX/HbM;LX/HbI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/JFB;)V

    .line 268435508
    .line 268435509
    .line 268435510
    return-void
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(LX/HbM;LX/HbM;LX/HbI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/JFB;)V
    .locals 2

    const/16 v0, 0x1f

    move-object/from16 v1, p32

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2983919
    sget-object v0, LX/HIv;->A00:LX/IiU;

    invoke-direct {p0, v0, v1}, LX/JEQ;-><init>(LX/IiU;LX/JFB;)V

    .line 2983920
    iput-object p4, p0, LX/HIv;->start_at_login:Ljava/lang/Boolean;

    .line 2983921
    iput-object p5, p0, LX/HIv;->minimize_to_tray:Ljava/lang/Boolean;

    .line 2983922
    move-object/from16 v0, p31

    iput-object v0, p0, LX/HIv;->language:Ljava/lang/String;

    .line 2983923
    iput-object p6, p0, LX/HIv;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 2983924
    iput-object p1, p0, LX/HIv;->banner_notification_display_mode:LX/HbM;

    .line 2983925
    iput-object p2, p0, LX/HIv;->unread_counter_badge_display_mode:LX/HbM;

    .line 2983926
    iput-object p7, p0, LX/HIv;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 2983927
    iput-object p8, p0, LX/HIv;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 2983928
    iput-object p9, p0, LX/HIv;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 2983929
    iput-object p10, p0, LX/HIv;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 2983930
    iput-object p11, p0, LX/HIv;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 2983931
    move-object/from16 v0, p24

    iput-object v0, p0, LX/HIv;->default_notification_tone_id:Ljava/lang/Integer;

    .line 2983932
    move-object/from16 v0, p25

    iput-object v0, p0, LX/HIv;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 2983933
    move-object/from16 v0, p26

    iput-object v0, p0, LX/HIv;->app_theme:Ljava/lang/Integer;

    .line 2983934
    move-object/from16 v0, p27

    iput-object v0, p0, LX/HIv;->wallpaper_id:Ljava/lang/Integer;

    .line 2983935
    iput-object p12, p0, LX/HIv;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 2983936
    move-object/from16 v0, p28

    iput-object v0, p0, LX/HIv;->font_size:Ljava/lang/Integer;

    .line 2983937
    iput-object p13, p0, LX/HIv;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 2983938
    move-object/from16 v0, p14

    iput-object v0, p0, LX/HIv;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 2983939
    move-object/from16 v0, p15

    iput-object v0, p0, LX/HIv;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 2983940
    move-object/from16 v0, p16

    iput-object v0, p0, LX/HIv;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 2983941
    move-object/from16 v0, p17

    iput-object v0, p0, LX/HIv;->disable_link_previews:Ljava/lang/Boolean;

    .line 2983942
    move-object/from16 v0, p29

    iput-object v0, p0, LX/HIv;->notification_tone_id:Ljava/lang/Integer;

    .line 2983943
    iput-object p3, p0, LX/HIv;->media_upload_quality:LX/HbI;

    .line 2983944
    move-object/from16 v0, p18

    iput-object v0, p0, LX/HIv;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 2983945
    move-object/from16 v0, p19

    iput-object v0, p0, LX/HIv;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 2983946
    move-object/from16 v0, p20

    iput-object v0, p0, LX/HIv;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 2983947
    move-object/from16 v0, p21

    iput-object v0, p0, LX/HIv;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 2983948
    move-object/from16 v0, p22

    iput-object v0, p0, LX/HIv;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 2983949
    move-object/from16 v0, p30

    iput-object v0, p0, LX/HIv;->status_notification_tone_id:Ljava/lang/Integer;

    .line 2983950
    move-object/from16 v0, p23

    iput-object v0, p0, LX/HIv;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HIv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JEQ;->A02:LX/JFB;

    .line 9
    .line 10
    check-cast p1, LX/HIv;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/JEQ;->A06(LX/JEQ;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HIv;->start_at_login:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/HIv;->start_at_login:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/HIv;->minimize_to_tray:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, LX/HIv;->minimize_to_tray:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/HIv;->language:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/HIv;->language:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/HIv;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p1, LX/HIv;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/HIv;->banner_notification_display_mode:LX/HbM;

    .line 59
    .line 60
    iget-object v0, p1, LX/HIv;->banner_notification_display_mode:LX/HbM;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/HIv;->unread_counter_badge_display_mode:LX/HbM;

    .line 65
    .line 66
    iget-object v0, p1, LX/HIv;->unread_counter_badge_display_mode:LX/HbM;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/HIv;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/HIv;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/HIv;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, LX/HIv;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/HIv;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p1, LX/HIv;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/HIv;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p1, LX/HIv;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/HIv;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, p1, LX/HIv;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/HIv;->default_notification_tone_id:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p1, LX/HIv;->default_notification_tone_id:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/HIv;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p1, LX/HIv;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/HIv;->app_theme:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, p1, LX/HIv;->app_theme:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/HIv;->wallpaper_id:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, p1, LX/HIv;->wallpaper_id:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/HIv;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v0, p1, LX/HIv;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/HIv;->font_size:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, p1, LX/HIv;->font_size:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/HIv;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, p1, LX/HIv;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LX/HIv;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v0, p1, LX/HIv;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, LX/HIv;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v0, p1, LX/HIv;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/HIv;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v0, p1, LX/HIv;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, LX/HIv;->disable_link_previews:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v0, p1, LX/HIv;->disable_link_previews:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, LX/HIv;->notification_tone_id:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v0, p1, LX/HIv;->notification_tone_id:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, LX/HIv;->media_upload_quality:LX/HbI;

    .line 241
    .line 242
    iget-object v0, p1, LX/HIv;->media_upload_quality:LX/HbI;

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, LX/HIv;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v0, p1, LX/HIv;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, LX/HIv;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v0, p1, LX/HIv;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, LX/HIv;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-object v0, p1, LX/HIv;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, LX/HIv;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v0, p1, LX/HIv;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, LX/HIv;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 287
    .line 288
    iget-object v0, p1, LX/HIv;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v1, p0, LX/HIv;->status_notification_tone_id:Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object v0, p1, LX/HIv;->status_notification_tone_id:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v1, p0, LX/HIv;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v0, p1, LX/HIv;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1

    .line 315
    .line 316
    :cond_0
    return v2

    .line 317
    :cond_1
    return v3
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v1, p0, LX/JEQ;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JEQ;->A00(LX/JEQ;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/HIv;->start_at_login:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 17
    .line 18
    iget-object v0, p0, LX/HIv;->minimize_to_tray:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 26
    .line 27
    iget-object v0, p0, LX/HIv;->language:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 35
    .line 36
    iget-object v0, p0, LX/HIv;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    iget-object v0, p0, LX/HIv;->banner_notification_display_mode:LX/HbM;

    .line 46
    .line 47
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 53
    .line 54
    iget-object v0, p0, LX/HIv;->unread_counter_badge_display_mode:LX/HbM;

    .line 55
    .line 56
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    iget-object v0, p0, LX/HIv;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 71
    .line 72
    iget-object v0, p0, LX/HIv;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x25

    .line 80
    .line 81
    iget-object v0, p0, LX/HIv;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x25

    .line 89
    .line 90
    iget-object v0, p0, LX/HIv;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    iget-object v0, p0, LX/HIv;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 107
    .line 108
    iget-object v0, p0, LX/HIv;->default_notification_tone_id:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x25

    .line 116
    .line 117
    iget-object v0, p0, LX/HIv;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x25

    .line 125
    .line 126
    iget-object v0, p0, LX/HIv;->app_theme:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x25

    .line 134
    .line 135
    iget-object v0, p0, LX/HIv;->wallpaper_id:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x25

    .line 143
    .line 144
    iget-object v0, p0, LX/HIv;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x25

    .line 152
    .line 153
    iget-object v0, p0, LX/HIv;->font_size:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x25

    .line 161
    .line 162
    iget-object v0, p0, LX/HIv;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x25

    .line 170
    .line 171
    iget-object v0, p0, LX/HIv;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x25

    .line 179
    .line 180
    iget-object v0, p0, LX/HIv;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x25

    .line 188
    .line 189
    iget-object v0, p0, LX/HIv;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x25

    .line 197
    .line 198
    iget-object v0, p0, LX/HIv;->disable_link_previews:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x25

    .line 206
    .line 207
    iget-object v0, p0, LX/HIv;->notification_tone_id:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x25

    .line 215
    .line 216
    iget-object v0, p0, LX/HIv;->media_upload_quality:LX/HbI;

    .line 217
    .line 218
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x25

    .line 224
    .line 225
    iget-object v0, p0, LX/HIv;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x25

    .line 233
    .line 234
    iget-object v0, p0, LX/HIv;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    mul-int/lit8 v1, v1, 0x25

    .line 242
    .line 243
    iget-object v0, p0, LX/HIv;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    mul-int/lit8 v1, v1, 0x25

    .line 251
    .line 252
    iget-object v0, p0, LX/HIv;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    mul-int/lit8 v1, v1, 0x25

    .line 260
    .line 261
    iget-object v0, p0, LX/HIv;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x25

    .line 269
    .line 270
    iget-object v0, p0, LX/HIv;->status_notification_tone_id:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x25

    .line 278
    .line 279
    iget-object v0, p0, LX/HIv;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    iput v1, p0, LX/JEQ;->A00:I

    .line 287
    .line 288
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/HIv;->start_at_login:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "start_at_login="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/HIv;->minimize_to_tray:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "minimize_to_tray="

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/HIv;->language:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "language="

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/HIv;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "replace_text_with_emoji="

    .line 52
    .line 53
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, LX/HIv;->banner_notification_display_mode:LX/HbM;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "banner_notification_display_mode="

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, LX/HIv;->unread_counter_badge_display_mode:LX/HbM;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "unread_counter_badge_display_mode="

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, LX/HIv;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_messages_notification_enabled="

    .line 92
    .line 93
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v2, p0, LX/HIv;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "is_calls_notification_enabled="

    .line 105
    .line 106
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v2, p0, LX/HIv;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "is_reactions_notification_enabled="

    .line 118
    .line 119
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v2, p0, LX/HIv;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "is_status_reactions_notification_enabled="

    .line 131
    .line 132
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v2, p0, LX/HIv;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "is_text_preview_for_notification_enabled="

    .line 144
    .line 145
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v2, p0, LX/HIv;->default_notification_tone_id:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "default_notification_tone_id="

    .line 157
    .line 158
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v2, p0, LX/HIv;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "group_default_notification_tone_id="

    .line 170
    .line 171
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object v2, p0, LX/HIv;->app_theme:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "app_theme="

    .line 183
    .line 184
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object v2, p0, LX/HIv;->wallpaper_id:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "wallpaper_id="

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v2, p0, LX/HIv;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "is_doodle_wallpaper_enabled="

    .line 210
    .line 211
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget-object v2, p0, LX/HIv;->font_size:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "font_size="

    .line 223
    .line 224
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    iget-object v2, p0, LX/HIv;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "is_photos_autodownload_enabled="

    .line 236
    .line 237
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    iget-object v2, p0, LX/HIv;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "is_audios_autodownload_enabled="

    .line 249
    .line 250
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    iget-object v2, p0, LX/HIv;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "is_videos_autodownload_enabled="

    .line 262
    .line 263
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    iget-object v2, p0, LX/HIv;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "is_documents_autodownload_enabled="

    .line 275
    .line 276
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    iget-object v2, p0, LX/HIv;->disable_link_previews:Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "disable_link_previews="

    .line 288
    .line 289
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    iget-object v2, p0, LX/HIv;->notification_tone_id:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "notification_tone_id="

    .line 301
    .line 302
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    iget-object v2, p0, LX/HIv;->media_upload_quality:LX/HbI;

    .line 306
    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "media_upload_quality="

    .line 314
    .line 315
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    iget-object v2, p0, LX/HIv;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v2, :cond_18

    .line 321
    .line 322
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "is_spell_check_enabled="

    .line 327
    .line 328
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 329
    .line 330
    .line 331
    :cond_18
    iget-object v2, p0, LX/HIv;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz v2, :cond_19

    .line 334
    .line 335
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "is_enter_to_send_enabled="

    .line 340
    .line 341
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 342
    .line 343
    .line 344
    :cond_19
    iget-object v2, p0, LX/HIv;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v2, :cond_1a

    .line 347
    .line 348
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "is_group_message_notification_enabled="

    .line 353
    .line 354
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    iget-object v2, p0, LX/HIv;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 358
    .line 359
    if-eqz v2, :cond_1b

    .line 360
    .line 361
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "is_group_reactions_notification_enabled="

    .line 366
    .line 367
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    iget-object v2, p0, LX/HIv;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v2, :cond_1c

    .line 373
    .line 374
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "is_status_notification_enabled="

    .line 379
    .line 380
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 381
    .line 382
    .line 383
    :cond_1c
    iget-object v2, p0, LX/HIv;->status_notification_tone_id:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "status_notification_tone_id="

    .line 392
    .line 393
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 394
    .line 395
    .line 396
    :cond_1d
    iget-object v2, p0, LX/HIv;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v2, :cond_1e

    .line 399
    .line 400
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "should_play_sound_for_call_notification="

    .line 405
    .line 406
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 407
    .line 408
    .line 409
    :cond_1e
    const-string v0, "SettingsSyncAction{"

    .line 410
    .line 411
    invoke-static {v0, v3}, LX/JEQ;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
