.class public final LX/1kA;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2vx;


# direct methods
.method public constructor <init>(LX/2vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kA;->A00:LX/2vx;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kA;->A00:LX/2vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2vx;->A0C:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kA;->A00:LX/2vx;

    .line 1
    .line 2
    iget-object v1, v0, LX/2vx;->A03:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
