.class public final LX/5mg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7DU;


# direct methods
.method public constructor <init>(LX/7DU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mg;->A00:LX/7DU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    sub-float/2addr v1, v0

    .line 15
    iget-object v8, p0, LX/5mg;->A00:LX/7DU;

    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    cmpl-float v0, p4, v0

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v8, LX/7DU;->A0G:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v8, LX/7DU;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v6, v8, LX/7DU;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v5, v8, LX/7DU;->A0B:LX/77n;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/77n;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/77n;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/6wW;

    .line 63
    .line 64
    iget-object v2, v3, LX/6wW;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v2}, LX/5is;->A1M(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/77n;->A02:LX/0NI;

    .line 70
    .line 71
    const/16 v0, 0x25

    .line 72
    .line 73
    invoke-static {v6, v3, v2, v5, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-boolean v7, v8, LX/7DU;->A02:Z

    .line 84
    .line 85
    :cond_2
    return v7

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    return v0
    .line 88
    .line 89
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5mg;->A00:LX/7DU;

    .line 1
    .line 2
    iget-object v2, v3, LX/7DU;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "clicked"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, LX/7DU;->A0A:LX/6rx;

    .line 13
    .line 14
    iget-object v1, v0, LX/6rx;->A00:LX/6Wi;

    .line 15
    .line 16
    instance-of v0, v1, LX/6Wg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/6Wg;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6Wg;->A16()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    check-cast v1, LX/6Wh;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/6Wh;->A13()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
