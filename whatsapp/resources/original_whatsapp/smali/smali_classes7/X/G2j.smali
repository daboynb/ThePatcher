.class public final LX/G2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZd;


# instance fields
.field public final synthetic A00:LX/EYp;

.field public final synthetic A01:LX/DhF;


# direct methods
.method public constructor <init>(LX/EYp;LX/DhF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2j;->A00:LX/EYp;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2j;->A01:LX/DhF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYC(LX/7Dt;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/G2j;->A00:LX/EYp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v5, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/G2j;->A01:LX/DhF;

    .line 10
    .line 11
    iget-object v7, v0, LX/DhF;->A01:LX/F5N;

    .line 12
    .line 13
    if-eqz v7, :cond_4

    .line 14
    .line 15
    iget-object v6, v7, LX/F5N;->A01:LX/DgC;

    .line 16
    .line 17
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v6, LX/DgC;->A09:LX/01w;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    new-instance v0, LX/GRx;

    .line 27
    .line 28
    invoke-direct {v0, p1, v6, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v7, LX/F5N;->A00:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "poll_type"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p1, LX/7Dt;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/CLF;->A01:LX/CLF;

    .line 55
    .line 56
    iget-object v0, v4, LX/0MA;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/CLF;->A00(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/DhF;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "pollOptionsAdapter"

    .line 69
    .line 70
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "pollOptionsRecyclerView"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/18U;->A0p(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/CLF;->A01:LX/CLF;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/CLF;->A01(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-object v2, v0, LX/DhF;->A01:LX/F5N;

    .line 100
    .line 101
    :cond_4
    return-void
.end method
