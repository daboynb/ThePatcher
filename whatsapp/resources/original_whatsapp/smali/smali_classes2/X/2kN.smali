.class public final LX/2kN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kN;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3f6

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2kN;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x447

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2kN;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2kN;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x3ab

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2kN;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2kN;->A05:LX/05V;

    .line 46
    .line 47
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/3Qa;->A00:LX/3Qa;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2kN;->A06:LX/00j;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;II)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/2kN;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0a0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0a0;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2kN;->A05:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1af;->A1W(LX/05V;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2kN;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0BO;

    .line 35
    .line 36
    const-string v0, "899820539143195"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/2kN;->A04:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, LX/7AC;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v0, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2kN;->A06:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0sY;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v0, p2, v4}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, LX/2kN;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, p3, p4}, LX/2uP;->A00(Landroid/content/Context;LX/0Fq;II)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p0, LX/2kN;->A00:LX/05V;

    .line 90
    .line 91
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const v0, 0x7f1212d0

    .line 100
    .line 101
    .line 102
    if-lez p3, :cond_2

    .line 103
    .line 104
    const v0, 0x7f1212cf

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f120637

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    new-instance v2, LX/52O;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, LX/52O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0, v7}, LX/4ha;->A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, LX/2kN;->A06:LX/00j;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0sX;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
