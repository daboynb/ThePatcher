.class public final LX/2jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0pT;

.field public final A02:LX/0pd;

.field public final A03:LX/DZG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc63

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pT;

    .line 10
    .line 11
    iput-object v0, p0, LX/2jW;->A01:LX/0pT;

    .line 12
    .line 13
    const/16 v0, 0xb6

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DZG;

    .line 20
    .line 21
    iput-object v0, p0, LX/2jW;->A03:LX/DZG;

    .line 22
    .line 23
    const/16 v0, 0x973

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0pd;

    .line 30
    .line 31
    iput-object v0, p0, LX/2jW;->A02:LX/0pd;

    .line 32
    .line 33
    const/16 v0, 0xa8

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2jW;->A00:LX/05V;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/2C3;LX/0Fq;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2jW;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1fcc

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2jW;->A03:LX/DZG;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/2C3;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, LX/2jW;->A02:LX/0pd;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    iget-object v0, v0, LX/0pd;->A00:LX/0pe;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FNV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LX/FNV;->A08:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iput-object v2, p1, LX/2C3;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, LX/2jW;->A01:LX/0pT;

    .line 43
    .line 44
    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LX/2C3;->A02:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/ILK;->A00(Ljava/lang/String;)LX/Hhu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/Hhu;->A0G:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, LX/2C3;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v1}, LX/ILK;->A00(Ljava/lang/String;)LX/Hhu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v2, v0, LX/Hhu;->A06:J

    .line 122
    .line 123
    iget-wide v0, v0, LX/Hhu;->A07:J

    .line 124
    .line 125
    add-long/2addr v2, v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
