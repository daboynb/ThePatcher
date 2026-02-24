.class public final LX/723;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/1Jj;

.field public final A09:LX/00j;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Jj;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/723;->A02:I

    .line 8
    .line 9
    iput-object p1, p0, LX/723;->A0A:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/723;->A08:LX/1Jj;

    .line 12
    .line 13
    const v0, 0x18246

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/723;->A06:LX/05V;

    .line 21
    .line 22
    const v0, 0x18239

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/723;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/723;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/723;->A07:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7rm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/723;->A09:LX/00j;

    .line 50
    .line 51
    const v0, 0x1823a

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/723;->A04:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/723;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ud;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ud;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/723;->A04:LX/05V;

    .line 15
    .line 16
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Fdr;

    .line 23
    .line 24
    const/16 v0, 0x7a

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v3, v0}, LX/Fdr;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/723;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Fdr;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v3, v0}, LX/Fdr;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/723;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, LX/723;->A0A:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, LX/723;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FBl;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4}, LX/FBl;->A00(Z)LX/FLx;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, p0, LX/723;->A08:LX/1Jj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v8, "updates tab search"

    .line 73
    .line 74
    new-instance v5, LX/Fyy;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    invoke-direct/range {v5 .. v10}, LX/Fyy;-><init>(Landroid/view/View;LX/FLx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/7T9;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v6}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :cond_0
    check-cast v2, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, LX/GKU;->A00(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/723;->A06:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/FMD;

    .line 114
    .line 115
    new-instance v1, LX/7T5;

    .line 116
    .line 117
    invoke-direct {v1, p0, v4}, LX/7T5;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/723;->A09:LX/00j;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v1, v5, v3, v0}, LX/FMD;->A01(LX/Gct;LX/GWa;LX/802;Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
