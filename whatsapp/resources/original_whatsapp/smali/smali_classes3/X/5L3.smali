.class public final synthetic LX/5L3;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/4ng;

    .line 1
    .line 2
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v4, "getContentCaptureSessionCompat"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/view/View;

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/4N1;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x1d

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt v2, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/4N0;->A00(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/4mq;->A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/4mq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    return-object v1
    .line 29
.end method
