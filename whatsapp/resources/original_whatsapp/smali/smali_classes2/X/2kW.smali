.class public final LX/2kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/0TA;

.field public final A03:LX/05f;

.field public final A04:LX/1hG;

.field public final A05:LX/0Yc;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xea2

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yc;

    .line 10
    .line 11
    iput-object v0, p0, LX/2kW;->A05:LX/0Yc;

    .line 12
    .line 13
    const/16 v0, 0xeb5

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1hG;

    .line 20
    .line 21
    iput-object v0, p0, LX/2kW;->A04:LX/1hG;

    .line 22
    .line 23
    const/16 v0, 0xa8

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0TA;

    .line 30
    .line 31
    iput-object v0, p0, LX/2kW;->A02:LX/0TA;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2kW;->A03:LX/05f;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2kW;->A01:LX/0D8;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2kW;->A06:LX/07T;

    .line 50
    .line 51
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2kW;->A00:LX/07B;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1hC;)LX/2fr;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v3, p0, LX/2kW;->A05:LX/0Yc;

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    const-string v0, "individual_chat_defaults"

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Ip;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v7, v0, LX/1Ip;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v1, "individual_chat_defaults"

    .line 15
    .line 16
    invoke-static {v3, v1}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Ip;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, v0, LX/1Ip;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, LX/0Yc;->A0R(LX/0Fq;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v1}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Ip;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, v0, LX/1Ip;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v7, :cond_d

    .line 38
    .line 39
    if-nez v4, :cond_c

    .line 40
    .line 41
    const-string v0, "doodle@whatsapp-green#tonal"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move-object v2, v5

    .line 60
    if-eqz v5, :cond_b

    .line 61
    .line 62
    :cond_0
    sget-object v0, LX/0ur;->A00:LX/0ur;

    .line 63
    .line 64
    iget-object v0, v0, LX/0um;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string v6, "whatsapp-green#tonal"

    .line 73
    .line 74
    :goto_2
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {v4, v6, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    :cond_1
    const/4 v5, 0x1

    .line 83
    :goto_3
    iget-object v0, p2, LX/1hC;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, v0}, LX/2aH;->A00(LX/1hC;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v4, v2, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v3, 0x1

    .line 98
    :cond_3
    invoke-static {p1}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    :cond_4
    :goto_4
    new-instance v0, LX/2fr;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, LX/2fr;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iput-object v6, v0, LX/2fr;->A00:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iput-object v2, v0, LX/2fr;->A01:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    return-object v0

    .line 119
    :cond_7
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    sget-object v0, LX/0ut;->A00:LX/0ut;

    .line 125
    .line 126
    iget-object v0, v0, LX/0um;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const-string v6, "whatsapp-green#vibrant"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const-string v0, "Tonal"

    .line 138
    .line 139
    invoke-static {v2, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {v2}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "tonal"

    .line 150
    .line 151
    const-string v0, "#tonal"

    .line 152
    .line 153
    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_5
    if-eqz v6, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "#vibrant"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-static {v4, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_e
    invoke-virtual {v3, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_0
    .line 201
.end method
