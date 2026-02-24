.class public final synthetic LX/2yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/1bf;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1bf;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2yp;->A02:LX/1bf;

    .line 4
    .line 5
    iput-object p1, p0, LX/2yp;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/2yp;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/2yp;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2yp;->A02:LX/1bf;

    .line 1
    .line 2
    iget-object v7, p0, LX/2yp;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/2yp;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/2yp;->A03:Z

    .line 7
    .line 8
    invoke-static {v3}, LX/1bf;->A02(LX/1bf;)LX/1ed;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1ed;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v1, LX/1hY;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/1bf;->A02(LX/1bf;)LX/1ed;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v1, LX/1hY;

    .line 30
    .line 31
    iget-object v1, v1, LX/1hY;->A01:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v2, LX/1ed;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/1ed;->A03:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1hY;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 47
    .line 48
    invoke-direct {v4, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/1bf;->A03:LX/0wo;

    .line 60
    .line 61
    const-string v2, "webPagePreviewContainerViewStubHolder"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v4, v3, v0, v5}, LX/1am;->A0n(Landroid/view/animation/Animation;LX/1bf;LX/0wo;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, LX/1bf;->A05(Landroid/view/animation/Animation;LX/1bf;)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, LX/1bf;->A00(LX/1bf;)Lcom/whatsapp/conversation/ConversationListView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    iput v0, v3, LX/1bf;->A00:I

    .line 83
    .line 84
    iget-object v0, v3, LX/1bf;->A03:LX/0wo;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v5, v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v3, LX/1bf;->A07:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1cj;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1cj;->A0G()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, LX/1bf;->A03:LX/0wo;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, LX/1aj;->A1D(LX/0wo;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-object v1, v3, LX/1bf;->A01:LX/79K;

    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
