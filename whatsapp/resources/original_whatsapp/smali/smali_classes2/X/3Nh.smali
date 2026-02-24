.class public final LX/3Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/350;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/3Wm;


# direct methods
.method public constructor <init>(LX/0M3;LX/350;Ljava/lang/String;LX/3Wm;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3Nh;->A03:LX/3Wm;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Nh;->A01:LX/350;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Nh;->A00:LX/0M3;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Nh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/3Nh;->A03:LX/3Wm;

    .line 1
    .line 2
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/3Nh;->A01:LX/350;

    .line 7
    .line 8
    iget-object v0, v0, LX/350;->A0D:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1nr;

    .line 15
    .line 16
    iget-object v0, v0, LX/1nr;->A0A:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/3Nh;->A00:LX/0M3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "side_chat_drawer_fragment"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const v0, 0x102000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const v0, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v4, p0, LX/3Nh;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, p0, LX/3Nh;->A01:LX/350;

    .line 87
    .line 88
    iget-object v0, v0, LX/350;->A0C:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, p0, LX/3Nh;->A00:LX/0M3;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v6, 0x7d0

    .line 104
    .line 105
    new-instance v0, LX/2yx;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v7}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
.end method
