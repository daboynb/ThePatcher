.class public final LX/2hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/27U;


# direct methods
.method public constructor <init>(LX/27U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hp;->A00:LX/27U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/2hp;->A00:LX/27U;

    .line 29
    .line 30
    iput-boolean v3, v0, LX/1ht;->A0Y:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2hp;->A00:LX/27U;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/1ht;->A0Y:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, LX/2hp;->A00:LX/27U;

    .line 38
    .line 39
    iput-boolean v2, v0, LX/1ht;->A0Y:Z

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
