.class public final Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediaview.menu.MediaViewMenu$prepareOptionsOnWorkerThread$3"
    f = "MediaViewMenu.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isGroupSuspended:LX/12G;

.field public final synthetic $isStarred:LX/12G;

.field public final synthetic $isStreamingVideo:LX/12G;

.field public final synthetic $menu:Landroid/view/Menu;

.field public final synthetic $message:LX/1ML;

.field public final synthetic $noGallery:Z

.field public final synthetic $runGalleryCheck:LX/12G;

.field public final synthetic $showAskMetaAI:LX/12G;

.field public final synthetic $showCompressHdMedia:LX/12G;

.field public final synthetic $showDelete:LX/12G;

.field public final synthetic $showDownloadInHD:LX/12G;

.field public final synthetic $showEdit:LX/12G;

.field public final synthetic $showForward:LX/12G;

.field public final synthetic $showGallery:LX/12G;

.field public final synthetic $showKeepIcon:LX/12G;

.field public final synthetic $showMenuGroup:LX/12G;

.field public final synthetic $showReportMessage:LX/12G;

.field public final synthetic $showRotate:LX/12G;

.field public final synthetic $showSaveMenu:LX/12G;

.field public final synthetic $showSearchOnWeb:LX/12G;

.field public final synthetic $showShare:LX/12G;

.field public final synthetic $showShowInChat:LX/12G;

.field public final synthetic $showStar:LX/12G;

.field public final synthetic $showUnkeepIcon:LX/12G;

.field public final synthetic $showViewInGallery:LX/12G;

.field public final synthetic $showViewOnceInfo:LX/12G;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;LX/1ML;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;Z)V
    .locals 1

    .line 697079
    iput-object p5, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/12G;

    iput-object p6, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/12G;

    iput-object p7, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/12G;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    iput-object p3, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iput-object p2, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1ML;

    iput-object p1, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    iput-object p8, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/12G;

    iput-object p9, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/12G;

    iput-object p10, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/12G;

    iput-object p11, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/12G;

    iput-object p12, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/12G;

    iput-object p13, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/12G;

    iput-object p14, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/12G;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/12G;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/12G;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/12G;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/12G;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/12G;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/12G;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/12G;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/12G;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showCompressHdMedia:LX/12G;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/12G;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/12G;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/12G;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/12G;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/12G;

    .line 3
    .line 4
    move-object/from16 v26, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/12G;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/12G;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    .line 15
    .line 16
    move/from16 v21, v1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 19
    .line 20
    move-object/from16 v19, v1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1ML;

    .line 23
    .line 24
    move-object/from16 v46, v1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    .line 27
    .line 28
    move-object/from16 v45, v1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/12G;

    .line 31
    .line 32
    move-object/from16 v24, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/12G;

    .line 35
    .line 36
    move-object/from16 v25, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/12G;

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/12G;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-object v15, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/12G;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/12G;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/12G;

    .line 51
    .line 52
    iget-object v12, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/12G;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/12G;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/12G;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/12G;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/12G;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/12G;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/12G;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/12G;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showCompressHdMedia:LX/12G;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/12G;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/12G;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/12G;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/12G;

    .line 77
    .line 78
    new-instance v16, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;

    .line 79
    .line 80
    move-object/from16 v20, p2

    .line 81
    .line 82
    move-object/from16 v32, v11

    .line 83
    .line 84
    move-object/from16 v33, v10

    .line 85
    .line 86
    move-object/from16 v34, v9

    .line 87
    .line 88
    move-object/from16 v35, v8

    .line 89
    .line 90
    move-object/from16 v36, v7

    .line 91
    .line 92
    move-object/from16 v37, v6

    .line 93
    .line 94
    move-object/from16 v38, v5

    .line 95
    .line 96
    move-object/from16 v39, v4

    .line 97
    .line 98
    move-object/from16 v40, v3

    .line 99
    .line 100
    move-object/from16 v41, v2

    .line 101
    .line 102
    move-object/from16 v42, v1

    .line 103
    .line 104
    move-object/from16 v43, v0

    .line 105
    .line 106
    move/from16 v44, v21

    .line 107
    .line 108
    move-object/from16 v21, v26

    .line 109
    .line 110
    move-object/from16 v26, v18

    .line 111
    .line 112
    move-object/from16 v27, v17

    .line 113
    .line 114
    move-object/from16 v28, v15

    .line 115
    .line 116
    move-object/from16 v29, v14

    .line 117
    .line 118
    move-object/from16 v30, v13

    .line 119
    .line 120
    move-object/from16 v31, v12

    .line 121
    .line 122
    move-object/from16 v17, v45

    .line 123
    .line 124
    move-object/from16 v18, v46

    .line 125
    .line 126
    invoke-direct/range {v16 .. v44}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;-><init>(Landroid/view/Menu;LX/1ML;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;LX/12G;Z)V

    .line 127
    .line 128
    .line 129
    return-object v16
    .line 130
    .line 131
    .line 132
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/12G;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/12G;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/12G;

    .line 22
    .line 23
    iget-boolean v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 28
    .line 29
    iget-object v1, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1ML;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A06(LX/1ML;Lcom/whatsapp/mediaview/menu/MediaViewMenu;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, v3, LX/12G;->element:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 43
    .line 44
    move-object/from16 v37, v0

    .line 45
    .line 46
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    .line 47
    .line 48
    move-object/from16 v36, v0

    .line 49
    .line 50
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/12G;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 53
    .line 54
    move/from16 v35, v0

    .line 55
    .line 56
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/12G;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 59
    .line 60
    move/from16 v34, v0

    .line 61
    .line 62
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/12G;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 65
    .line 66
    move/from16 v33, v0

    .line 67
    .line 68
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/12G;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 71
    .line 72
    move/from16 v32, v0

    .line 73
    .line 74
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/12G;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 77
    .line 78
    move/from16 v31, v0

    .line 79
    .line 80
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/12G;

    .line 81
    .line 82
    iget-boolean v15, v0, LX/12G;->element:Z

    .line 83
    .line 84
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/12G;

    .line 85
    .line 86
    iget-boolean v14, v0, LX/12G;->element:Z

    .line 87
    .line 88
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/12G;

    .line 89
    .line 90
    iget-boolean v13, v0, LX/12G;->element:Z

    .line 91
    .line 92
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/12G;

    .line 93
    .line 94
    iget-boolean v12, v0, LX/12G;->element:Z

    .line 95
    .line 96
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/12G;

    .line 97
    .line 98
    iget-boolean v11, v0, LX/12G;->element:Z

    .line 99
    .line 100
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/12G;

    .line 101
    .line 102
    iget-boolean v10, v0, LX/12G;->element:Z

    .line 103
    .line 104
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/12G;

    .line 105
    .line 106
    iget-boolean v9, v0, LX/12G;->element:Z

    .line 107
    .line 108
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/12G;

    .line 109
    .line 110
    iget-boolean v7, v0, LX/12G;->element:Z

    .line 111
    .line 112
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/12G;

    .line 113
    .line 114
    iget-boolean v6, v0, LX/12G;->element:Z

    .line 115
    .line 116
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/12G;

    .line 117
    .line 118
    iget-boolean v5, v0, LX/12G;->element:Z

    .line 119
    .line 120
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/12G;

    .line 121
    .line 122
    iget-boolean v4, v0, LX/12G;->element:Z

    .line 123
    .line 124
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showCompressHdMedia:LX/12G;

    .line 125
    .line 126
    iget-boolean v3, v0, LX/12G;->element:Z

    .line 127
    .line 128
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/12G;

    .line 129
    .line 130
    iget-boolean v2, v0, LX/12G;->element:Z

    .line 131
    .line 132
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/12G;

    .line 133
    .line 134
    iget-boolean v1, v0, LX/12G;->element:Z

    .line 135
    .line 136
    iget-object v0, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/12G;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 139
    .line 140
    iget-object v8, v8, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/12G;

    .line 141
    .line 142
    iget-boolean v8, v8, LX/12G;->element:Z

    .line 143
    .line 144
    move/from16 v22, v7

    .line 145
    .line 146
    move/from16 v23, v6

    .line 147
    .line 148
    move/from16 v24, v5

    .line 149
    .line 150
    move/from16 v25, v4

    .line 151
    .line 152
    move/from16 v26, v3

    .line 153
    .line 154
    move/from16 v27, v2

    .line 155
    .line 156
    move/from16 v28, v1

    .line 157
    .line 158
    move/from16 v29, v0

    .line 159
    .line 160
    move/from16 v30, v8

    .line 161
    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    move/from16 v17, v13

    .line 165
    .line 166
    move/from16 v18, v12

    .line 167
    .line 168
    move/from16 v19, v11

    .line 169
    .line 170
    move/from16 v20, v10

    .line 171
    .line 172
    move/from16 v21, v9

    .line 173
    .line 174
    move-object/from16 v8, v36

    .line 175
    .line 176
    move-object/from16 v9, v37

    .line 177
    .line 178
    move/from16 v10, v35

    .line 179
    .line 180
    move/from16 v11, v34

    .line 181
    .line 182
    move/from16 v12, v33

    .line 183
    .line 184
    move/from16 v13, v32

    .line 185
    .line 186
    move/from16 v14, v31

    .line 187
    .line 188
    invoke-static/range {v8 .. v30}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A04(Landroid/view/Menu;Lcom/whatsapp/mediaview/menu/MediaViewMenu;ZZZZZZZZZZZZZZZZZZZZZ)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
