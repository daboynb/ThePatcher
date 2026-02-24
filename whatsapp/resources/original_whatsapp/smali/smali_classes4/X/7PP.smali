.class public final synthetic LX/7PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/7V5;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/7V5;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7PP;->A00:LX/7V5;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7PP;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7PP;->A00:LX/7V5;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/7PP;->A01:Z

    .line 3
    .line 4
    iget-object v1, v0, LX/7V5;->A0O:LX/7OJ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "cameraGestureDetector"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/7OJ;->A02:LX/CDt;

    .line 16
    .line 17
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/7OJ;->A01:Landroid/view/ScaleGestureDetector;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    xor-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method
