.class public abstract LX/4b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4b1;->A00:LX/0IB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4b1;->A00:LX/0IB;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq p1, v3, :cond_f

    .line 8
    .line 9
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "wacontact/updatecontact/invalid"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1, v0}, LX/3WF;->A1Y(LX/0IB;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    instance-of v0, p0, LX/43K;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v3, LX/0IB;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/0IB;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 42
    .line 43
    iget-object v1, v0, LX/0ID;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 46
    .line 47
    iget-object v0, v0, LX/0ID;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    :cond_2
    iget-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, LX/0IB;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v0, v3, LX/0IB;->A06:J

    .line 62
    .line 63
    iput-wide v0, p1, LX/0IB;->A06:J

    .line 64
    .line 65
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 66
    .line 67
    iget-object v1, v0, LX/0ID;->A0N:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 70
    .line 71
    iput-object v1, v0, LX/0ID;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    if-eqz v4, :cond_e

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    instance-of v0, p0, LX/43J;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {v3}, LX/0IB;->A0G()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p1, LX/0IB;->A0M:Z

    .line 85
    .line 86
    iget v2, v3, LX/0IB;->A01:I

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    iget v0, p1, LX/0IB;->A01:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_9

    .line 93
    .line 94
    :cond_4
    iget v1, v3, LX/0IB;->A02:I

    .line 95
    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    iget v0, p1, LX/0IB;->A02:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    :cond_5
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget v0, p1, LX/0IB;->A01:I

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    :cond_6
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget v0, p1, LX/0IB;->A02:I

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    :cond_7
    if-gez v2, :cond_8

    .line 115
    .line 116
    iget v0, p1, LX/0IB;->A01:I

    .line 117
    .line 118
    if-gtz v0, :cond_9

    .line 119
    .line 120
    :cond_8
    if-gez v1, :cond_a

    .line 121
    .line 122
    iget v0, p1, LX/0IB;->A02:I

    .line 123
    .line 124
    if-lez v0, :cond_a

    .line 125
    .line 126
    :cond_9
    const/4 v4, 0x1

    .line 127
    :goto_1
    iput v2, p1, LX/0IB;->A01:I

    .line 128
    .line 129
    iget v0, v3, LX/0IB;->A02:I

    .line 130
    .line 131
    iput v0, p1, LX/0IB;->A02:I

    .line 132
    .line 133
    iget-wide v0, v3, LX/0IB;->A05:J

    .line 134
    .line 135
    iput-wide v0, p1, LX/0IB;->A05:J

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    const/4 v4, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_b
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v3}, LX/0IB;->A09()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, LX/0IB;->A09()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v4, 0x0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    :cond_c
    const/4 v4, 0x1

    .line 170
    :cond_d
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/0IB;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p1, LX/0IB;->A0B:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, LX/0IB;->A09()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, LX/0IB;->A0E(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 189
    .line 190
    iget-object v1, v0, LX/0ID;->A0Q:Ljava/util/Locale;

    .line 191
    .line 192
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 193
    .line 194
    iput-object v1, v0, LX/0ID;->A0Q:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {p1}, LX/0IB;->A04()LX/1Bu;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3}, LX/0IB;->A04()LX/1Bu;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 205
    .line 206
    iget v1, v0, LX/0ID;->A0B:I

    .line 207
    .line 208
    iget-object v0, v2, LX/1Bu;->A00:LX/0ID;

    .line 209
    .line 210
    iput v1, v0, LX/0ID;->A0B:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    const/4 v5, 0x0

    .line 215
    :cond_f
    return v5
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A01(Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/4b1;->A00(LX/0IB;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
    .line 29
.end method
