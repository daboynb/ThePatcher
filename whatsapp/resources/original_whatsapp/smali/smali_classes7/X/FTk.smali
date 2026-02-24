.class public final LX/FTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTk;->A0A:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xce6

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FTk;->A08:LX/05V;

    .line 16
    .line 17
    const v0, 0x18167

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FTk;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FTk;->A09:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FTk;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FTk;->A03:LX/05V;

    .line 43
    .line 44
    const v0, 0x18162

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FTk;->A02:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xb8

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FTk;->A06:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x307

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FTk;->A05:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FTk;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FTk;->A07:LX/05V;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(LX/FTk;LX/EIT;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FTk;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F1O;

    .line 9
    .line 10
    iget-object v0, v0, LX/F1O;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x4016

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/FTk;->A08:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Ve;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/FTk;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/FUE;->A00(LX/05V;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p3}, LX/DYb;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LX/EIT;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/EIT;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LX/EIT;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, p0, LX/FTk;->A03:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, LX/EIT;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, LX/FTk;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/06p;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/06p;->A0U()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, LX/EIT;->A01:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, p0, LX/FTk;->A0A:LX/05V;

    .line 98
    .line 99
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 100
    .line 101
    invoke-static {v3, p1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/F1O;

    .line 109
    .line 110
    iget-object v0, v0, LX/F1O;->A00:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x4883

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    new-instance v2, LX/EJ6;

    .line 125
    .line 126
    invoke-direct {v2}, LX/EJ6;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/EIT;->A06:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v2, LX/EJ6;->A05:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, p1, LX/EIT;->A07:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, v2, LX/EJ6;->A06:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, p1, LX/EIT;->A08:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, v2, LX/EJ6;->A07:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, p1, LX/EIT;->A09:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, v2, LX/EJ6;->A08:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v0, p1, LX/EIT;->A0A:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v2, LX/EJ6;->A09:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, p1, LX/EIT;->A00:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v0, v2, LX/EJ6;->A00:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v0, p1, LX/EIT;->A02:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v0, v2, LX/EJ6;->A01:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v0, p1, LX/EIT;->A03:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v0, v2, LX/EJ6;->A02:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v0, p1, LX/EIT;->A04:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v0, v2, LX/EJ6;->A03:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v0, p1, LX/EIT;->A05:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v0, v2, LX/EJ6;->A04:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v0, p1, LX/EIT;->A0C:Ljava/lang/Long;

    .line 170
    .line 171
    iput-object v0, v2, LX/EJ6;->A0A:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v0, p0, LX/FTk;->A06:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/0TA;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/EJ6;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v2}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/Boolean;IIZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/EIT;

    .line 6
    .line 7
    invoke-direct {v4}, LX/EIT;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/EIT;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/EIT;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/EIT;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    move v6, p5

    .line 29
    invoke-static {p5}, LX/DYb;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/EIT;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/EIT;->A03:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p3, v4, LX/EIT;->A04:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    iget-object v0, p0, LX/FTk;->A09:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x0

    .line 55
    new-instance v1, LX/GI1;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v7}, LX/GI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
