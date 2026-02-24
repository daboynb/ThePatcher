.class public final Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediaview.menu.MediaViewMenu$launchBackgroundPrepareOptions$1"
    f = "MediaViewMenu.kt"
    i = {}
    l = {
        0x48c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $hasPager:Z

.field public final synthetic $jid:LX/0Fq;

.field public final synthetic $menu:Landroid/view/Menu;

.field public final synthetic $menuStyle:I

.field public final synthetic $message:LX/1ML;

.field public final synthetic $noGallery:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;LX/0Fq;LX/1ML;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menu:Landroid/view/Menu;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$jid:LX/0Fq;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$hasPager:Z

    .line 9
    .line 10
    iput-boolean p9, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$noGallery:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$message:LX/1ML;

    .line 13
    .line 14
    iput p7, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menuStyle:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menu:Landroid/view/Menu;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$jid:LX/0Fq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$hasPager:Z

    .line 9
    .line 10
    iget-boolean v9, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$noGallery:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$message:LX/1ML;

    .line 13
    .line 14
    iget v7, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menuStyle:I

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;-><init>(Landroid/content/Context;Landroid/view/Menu;LX/0Fq;LX/1ML;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;IZZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v1, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->label:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menu:Landroid/view/Menu;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$jid:LX/0Fq;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$context:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v10, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$hasPager:Z

    .line 28
    .line 29
    iget-boolean v11, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$noGallery:Z

    .line 30
    .line 31
    iget-object v6, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$message:LX/1ML;

    .line 32
    .line 33
    iget v9, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->$menuStyle:I

    .line 34
    .line 35
    :try_start_0
    iput v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$launchBackgroundPrepareOptions$1;->label:I

    .line 36
    .line 37
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/0Fq;LX/1ML;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;IZZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "MediaViewMenu/prepareOptions/From Background Thread/Failed"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
