.class public LX/D40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/D40;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/D40;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p8, p0, LX/D40;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/D40;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/D40;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/D40;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/D40;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/D40;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, LX/D40;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/D40;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v8, p0, LX/D40;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/7Ji;

    .line 7
    .line 8
    iget-object v9, p0, LX/D40;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/D40;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v10, Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, LX/D40;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/0Fq;

    .line 17
    .line 18
    iget-object v6, p0, LX/D40;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v7, p0, LX/D40;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/9iB;

    .line 25
    .line 26
    iget-object v4, p0, LX/D40;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/0aX;

    .line 29
    .line 30
    iget-object v3, p0, LX/D40;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/7Nl;

    .line 33
    .line 34
    iget-object v0, v8, LX/7Ji;->A03:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0jJ;

    .line 41
    .line 42
    invoke-static/range {v5 .. v10}, LX/7Ji;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/7Ji;Ljava/lang/String;Ljava/util/List;)LX/1O5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    invoke-virtual {v2, v6, v1, v4, v3}, LX/0jJ;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0aX;LX/7Nl;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, LX/D40;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0jW;

    .line 63
    .line 64
    iget-object v4, p0, LX/D40;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, LX/D40;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, LX/07C;

    .line 69
    .line 70
    iget-object v9, p0, LX/D40;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, p0, LX/D40;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, LX/D40;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/0NI;

    .line 77
    .line 78
    iget-object v3, p0, LX/D40;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/0lU;

    .line 81
    .line 82
    iget-object v6, p0, LX/D40;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/0jW;->A0U(Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-static {v8, v9, v7, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x2a

    .line 104
    .line 105
    :goto_0
    new-instance v0, LX/7qc;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v1}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Cuh;

    .line 119
    .line 120
    iget v1, v0, LX/Cuh;->A02:I

    .line 121
    .line 122
    sget-object v0, LX/7HG;->A02:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    new-instance v5, LX/CzS;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, LX/CzS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v4, v10}, LX/0lU;->A03(LX/0lV;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object v0, LX/7HG;->A01:Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/16 v1, 0x2b

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/16 v0, 0x16

    .line 152
    .line 153
    invoke-static {v8, v9, v7, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x2c

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
