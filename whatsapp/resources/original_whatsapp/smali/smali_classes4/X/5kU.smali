.class public final LX/5kU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;

.field public final A05:LX/0kP;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0u()LX/0kP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5kU;->A05:LX/0kP;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5kU;->A04:LX/0D8;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5kU;->A06:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5kU;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5kU;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5kU;->A02:LX/05V;

    .line 38
    .line 39
    const v0, 0x813d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5kU;->A01:LX/05V;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/1J0;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5kU;->A06:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x486e

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x5

    .line 13
    const-string v5, "Required value was null."

    .line 14
    .line 15
    const/16 v1, 0x2ff2

    .line 16
    .line 17
    if-lt v2, v0, :cond_2

    .line 18
    .line 19
    new-instance v3, LX/6F2;

    .line 20
    .line 21
    invoke-direct {v3}, LX/6F2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/6F2;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p1, LX/1O5;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, LX/5kU;->A05:LX/0kP;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, LX/1O5;

    .line 54
    .line 55
    sget-object v0, LX/7I9;->A00:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1, v2}, LX/7I9;->A00(LX/07B;LX/1O4;LX/0kP;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/7I9;->A01(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/6F2;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/5kU;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/4bS;

    .line 80
    .line 81
    iget-object v0, v3, LX/6F2;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, p1, p2, v0}, LX/4bS;->A01(LX/1J0;II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/5kU;->A03:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    new-instance v0, LX/3MJ;

    .line 113
    .line 114
    invoke-direct {v0, v4, p0, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5kU;->A04:LX/0D8;

    .line 121
    .line 122
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance v3, LX/6F4;

    .line 127
    .line 128
    invoke-direct {v3}, LX/6F4;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/6F4;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    instance-of v0, p1, LX/1O5;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, LX/5kU;->A05:LX/0kP;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, LX/1O5;

    .line 161
    .line 162
    sget-object v0, LX/7I9;->A00:Ljava/util/List;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v1, v2}, LX/7I9;->A00(LX/07B;LX/1O4;LX/0kP;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/7I9;->A01(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/6F4;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v0, p0, LX/5kU;->A01:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/4bS;

    .line 187
    .line 188
    iget-object v0, v3, LX/6F4;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, p1, p2, v0}, LX/4bS;->A01(LX/1J0;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_4
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A01(LX/86y;)V
    .locals 7

    .line 0
    const/4 v4, 0x5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/6F4;

    .line 6
    .line 7
    invoke-direct {v3}, LX/6F4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/6F4;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, p0, LX/5kU;->A06:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x2ff2

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/6gG;->A08:LX/6gG;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, LX/86y;->AsE()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, p0, LX/5kU;->A05:LX/0kP;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, LX/87F;

    .line 47
    .line 48
    sget-object v0, LX/7I9;->A00:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/86y;->AsE()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, LX/87F;->AuH()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    move-object v2, v1

    .line 77
    :cond_1
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    :cond_2
    invoke-static {v6, v5, v1}, LX/7JY;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    invoke-static {v0}, LX/7I9;->A01(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/6F4;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/5kU;->A01:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/4bS;

    .line 120
    .line 121
    iget-object v0, v3, LX/6F4;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v0, v4, v1}, LX/4bS;->A01(LX/1J0;II)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, LX/5kU;->A04:LX/0D8;

    .line 134
    .line 135
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
.end method
