.class public final LX/FU3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FU3;->A00:LX/07B;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/1On;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/7O7;->A09:LX/7NF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LX/7NF;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 18
    .line 19
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x4117

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 35
    .line 36
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x44f4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_6
    return-object v2
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;
    .locals 5

    .line 0
    instance-of v0, p1, LX/1PR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/1On;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/1On;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object v0, v0, LX/7O7;->A09:LX/7NF;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v2, v0, LX/7NF;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 29
    .line 30
    invoke-static {v1}, LX/5ke;->A0F(LX/1On;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0x4eee

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    instance-of v3, p1, LX/1Oz;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    instance-of v0, p1, LX/1Ow;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p1, LX/1P2;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, LX/1On;

    .line 60
    .line 61
    invoke-direct {p0, p1}, LX/FU3;->A00(LX/1On;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    return-object v4

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    return-object v4

    .line 68
    :cond_2
    instance-of v0, p1, LX/1On;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, LX/1On;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v0, v0, LX/7O7;->A09:LX/7NF;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v2, v0, LX/7NF;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    instance-of v0, p1, LX/1Ow;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    invoke-static {v1}, LX/5ke;->A0F(LX/1On;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 108
    .line 109
    const/16 v0, 0x37f1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v3, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 113
    .line 114
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 115
    .line 116
    if-ne v3, v0, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 119
    .line 120
    const/16 v0, 0x4116

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_5
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 130
    .line 131
    if-eq v3, v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 134
    .line 135
    if-ne v3, v0, :cond_7

    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 138
    .line 139
    const/16 v0, 0x44f6

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_7
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 155
    .line 156
    const/16 v0, 0x2b7e

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_8
    if-eqz p1, :cond_a

    .line 166
    .line 167
    const-wide v0, 0x200000000L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 179
    .line 180
    const/16 v0, 0x38fa

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 190
    .line 191
    const/16 v0, 0x5dce

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_a
    return-object v4
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A02(LX/1J0;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3658

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-wide v0, 0x200000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/FU3;->A00:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x4bf9

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :cond_3
    instance-of v0, p1, LX/1P2;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, LX/1On;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LX/FU3;->A00(LX/1On;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :cond_4
    return v3

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    return v3
    .line 63
    .line 64
    .line 65
.end method
