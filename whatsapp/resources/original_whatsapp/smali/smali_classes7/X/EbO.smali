.class public abstract LX/EbO;
.super LX/FGU;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(LX/1J0;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v2, v0}, LX/FGU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FGU;->A0B:LX/EIU;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/EIU;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/EIU;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    instance-of v1, p1, LX/1P2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/EIU;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LX/FGU;->A00:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/9oR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/EIU;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/EIU;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    const v0, 0x18161

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EbO;->A00:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x307

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EbO;->A01:LX/05V;

    .line 76
    .line 77
    iget-object v5, p0, LX/FGU;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/EbO;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/FYx;

    .line 88
    .line 89
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v1, LX/GTB;->A00:LX/GTB;

    .line 94
    .line 95
    const-string v0, "pref_disclosure_eligibility_ts_"

    .line 96
    .line 97
    invoke-static {v4, v5, v3, v0, v1}, LX/FYx;->A00(LX/FYx;LX/0Fq;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-static {v0}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/FGU;->A00:Ljava/lang/Long;

    .line 108
    .line 109
    :cond_2
    invoke-static {p1}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/EbO;->A01:LX/05V;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/DYa;->A0R(LX/05V;LX/1J0;)LX/77c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v6, v0, LX/77c;->A02:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iput-object v6, v2, LX/EIU;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, LX/7aC;->A01:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iput-object v1, p0, LX/FGU;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, LX/6mz;->A00(LX/1J0;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LX/FGU;->A02:Z

    .line 141
    .line 142
    invoke-static {p1}, LX/IMk;->A00(LX/1J0;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/EIU;->A0C:Ljava/lang/Long;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method
