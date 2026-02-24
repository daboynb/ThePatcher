.class public final LX/4aT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aT;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4aT;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x9ee

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4aT;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4aT;->A00:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x9f4

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4aT;->A02:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v9, p3

    .line 4
    invoke-static {p3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const v4, 0x7f122524

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const v4, 0x7f122526

    .line 14
    .line 15
    .line 16
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 22
    .line 23
    invoke-static {p3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4aT;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/4aT;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {p1, v0, v3, v2, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, p2

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    new-instance v5, LX/52O;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, LX/52O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    check-cast v6, LX/0M7;

    .line 56
    .line 57
    check-cast v5, LX/3TM;

    .line 58
    .line 59
    move/from16 v0, p5

    .line 60
    .line 61
    invoke-static {v5, v1, v2, v0}, LX/4ha;->A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v6, v0}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, LX/4aT;->A03:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0dm;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/DYH;->AUc()LX/FNW;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    iget-object v0, p4, LX/0k1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v5, LX/52N;

    .line 96
    .line 97
    invoke-direct {v5, p1, p2, p0, v0}, LX/52N;-><init>(Landroid/app/Activity;LX/3TL;LX/4aT;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz p4, :cond_5

    .line 106
    .line 107
    iget-object v0, p4, LX/0k1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
