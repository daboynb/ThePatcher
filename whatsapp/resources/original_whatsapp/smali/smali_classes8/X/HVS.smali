.class public final LX/HVS;
.super Lcom/whatsapp/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/HVN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HVN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVS;->A00:LX/HVN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HVS;->A00:LX/HVN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->A08()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
