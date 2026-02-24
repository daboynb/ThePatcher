.class public final LX/3O6;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediaview.menu.MediaViewMenu"
    f = "MediaViewMenu.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4f8,
        0x538
    }
    m = "prepareOptionsOnWorkerThread"
    n = {
        "this",
        "menu",
        "message",
        "showStar",
        "showEdit",
        "showDelete",
        "showForward",
        "showShare",
        "showGallery",
        "showShowInChat",
        "showViewOnceInfo",
        "showReportMessage",
        "showMenuGroup",
        "isStarred",
        "isStreamingVideo",
        "showKeepIcon",
        "showUnkeepIcon",
        "showSaveMenu",
        "showDownloadInHD",
        "showCompressHdMedia",
        "showSearchOnWeb",
        "showViewInGallery",
        "runGalleryCheck",
        "isGroupSuspended",
        "showRotate",
        "showAskMetaAI",
        "mediaDataV2",
        "noGallery",
        "isFromMainThread",
        "shouldBlockDueToMusic"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "L$18",
        "L$19",
        "L$20",
        "L$21",
        "L$22",
        "L$23",
        "L$24",
        "L$25",
        "L$26",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

.field public L$18:Ljava/lang/Object;

.field public L$19:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$20:Ljava/lang/Object;

.field public L$21:Ljava/lang/Object;

.field public L$22:Ljava/lang/Object;

.field public L$23:Ljava/lang/Object;

.field public L$24:Ljava/lang/Object;

.field public L$25:Ljava/lang/Object;

.field public L$26:Ljava/lang/Object;

.field public L$27:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3O6;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/3O6;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/3O6;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/3O6;->label:I

    .line 9
    .line 10
    iget-object v4, p0, LX/3O6;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v0

    .line 16
    move-object v3, v0

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/0Fq;LX/1ML;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;IZZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
