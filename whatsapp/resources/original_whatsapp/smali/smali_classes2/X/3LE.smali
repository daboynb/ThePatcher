.class public final synthetic LX/3LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1l5;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/1W7;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1l5;LX/0IB;LX/1W7;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LE;->A01:LX/1l5;

    .line 4
    .line 5
    iput-object p4, p0, LX/3LE;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, LX/3LE;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput p6, p0, LX/3LE;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/3LE;->A03:LX/1W7;

    .line 12
    .line 13
    iput-object p2, p0, LX/3LE;->A02:LX/0IB;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/3LE;->A01:LX/1l5;

    .line 1
    .line 2
    iget-object v3, p0, LX/3LE;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/3LE;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget v8, p0, LX/3LE;->A00:I

    .line 7
    .line 8
    iget-object v6, p0, LX/3LE;->A03:LX/1W7;

    .line 9
    .line 10
    iget-object v5, p0, LX/3LE;->A02:LX/0IB;

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/1l5;->A09(LX/1l5;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/1l5;->A06:LX/0wo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/1l5;->A07:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/1l5;->A06(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    iput-object v2, v4, LX/1l5;->A07:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v4, LX/1l5;->A02:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-lt v1, v0, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v7, v8}, LX/1l5;->A05(LX/1l5;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/1ji;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/1ji;-><init>(LX/1l5;LX/0IB;LX/1W7;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, LX/1l5;->A04:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    move-object v7, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v9, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v9, 0x1

    .line 87
    :goto_1
    invoke-static/range {v4 .. v9}, LX/1l5;->A08(LX/1l5;LX/0IB;LX/1W7;Ljava/util/List;IZ)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
