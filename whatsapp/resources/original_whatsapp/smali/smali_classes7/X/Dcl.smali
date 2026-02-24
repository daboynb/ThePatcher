.class public final LX/Dcl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Gbk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gbk;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Dcl;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dcl;->A01:LX/Gbk;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dcl;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v1, "double tapped"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Dcl;->A01:LX/Gbk;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Gbk;->BO3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dcl;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v1, "clicked"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Dcl;->A01:LX/Gbk;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/Gbk;->BgN(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method
