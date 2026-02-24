.class public final synthetic LX/1ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/00q;

.field public final synthetic A01:LX/3Vf;

.field public final synthetic A02:LX/1hs;


# direct methods
.method public synthetic constructor <init>(LX/00q;LX/3Vf;LX/1hs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1ic;->A02:LX/1hs;

    .line 4
    .line 5
    iput-object p1, p0, LX/1ic;->A00:LX/00q;

    .line 6
    .line 7
    iput-object p2, p0, LX/1ic;->A01:LX/3Vf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ic;->A02:LX/1hs;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ic;->A00:LX/00q;

    .line 3
    .line 4
    iget-object v3, p0, LX/1ic;->A01:LX/3Vf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x24bd

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, LX/3Vf;->AIY()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
