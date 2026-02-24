.class public final LX/0j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/07n;

.field public final A04:LX/0j4;

.field public final A05:LX/0NZ;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/07C;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1408

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0j3;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xa93

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0NZ;

    .line 18
    .line 19
    iput-object v0, p0, LX/0j3;->A05:LX/0NZ;

    .line 20
    .line 21
    const/16 v0, 0x140e

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0j3;->A07:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x13fb

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0j4;

    .line 36
    .line 37
    iput-object v0, p0, LX/0j3;->A04:LX/0j4;

    .line 38
    .line 39
    const/16 v0, 0x140d

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0j3;->A00:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xbf

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/07C;

    .line 54
    .line 55
    iput-object v2, p0, LX/0j3;->A09:LX/07C;

    .line 56
    .line 57
    const/16 v0, 0xfd

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/07T;

    .line 64
    .line 65
    iput-object v0, p0, LX/0j3;->A02:LX/07T;

    .line 66
    .line 67
    const/16 v0, 0x9b

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/07B;

    .line 74
    .line 75
    iput-object v0, p0, LX/0j3;->A08:LX/07B;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/07n;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0j3;->A03:LX/07n;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/0j3;->A06:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/0j3;)LX/9Zy;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0j3;->A07:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9Zy;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(LX/9hg;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0j3;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9nO;

    .line 9
    .line 10
    sget-object v0, LX/4nx;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x6e

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x78

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x82

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x96

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xaa

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x3e7

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-static {v3, v2, v1}, LX/9nO;->A00(LX/1DQ;LX/9nO;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, LX/9hg;->A05:LX/9Yq;

    .line 56
    .line 57
    iget v4, v0, LX/9Yq;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-wide v7, p1, LX/9hg;->A01:J

    .line 64
    .line 65
    iget v6, p1, LX/9hg;->A04:I

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    new-instance v3, LX/1DQ;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final A02(LX/9hg;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9hg;->A05:LX/9Yq;

    .line 5
    .line 6
    iget v2, v0, LX/9Yq;->A00:I

    .line 7
    .line 8
    iget v4, p1, LX/9hg;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/4nx;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v0, 0x3e7

    .line 14
    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/4nx;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "UserNoticeCmsManager/transitionUserNoticeBadgeState encountered invalid stage value="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " when trying to update the stage for notice with id="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0j3;->A01(LX/9hg;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x3e7

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    :goto_0
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, LX/9Zy;->A01(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/0j3;->A04:LX/0j4;

    .line 83
    .line 84
    const/16 v4, 0x3e7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v3, v1, LX/0j4;->A00:LX/0WM;

    .line 88
    .line 89
    new-instance v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 90
    .line 91
    invoke-direct {v1, v2, v4, v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const/16 v1, 0x3e7

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v6, v5}, LX/4nx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v7, v1, :cond_7

    .line 126
    .line 127
    const/16 v0, 0x64

    .line 128
    .line 129
    if-eq v0, v1, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x6e

    .line 132
    .line 133
    if-eq v0, v1, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x78

    .line 136
    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x82

    .line 140
    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    :cond_4
    sget-object v0, LX/4nx;->A00:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 152
    .line 153
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    const/16 v0, 0x96

    .line 156
    .line 157
    if-eq p2, v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, p2, :cond_8

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const/16 v0, 0x96

    .line 179
    .line 180
    if-eq v0, v4, :cond_8

    .line 181
    .line 182
    const/16 v0, 0xaa

    .line 183
    .line 184
    if-eq v0, v4, :cond_0

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "UserNoticeCmsManager/transitionUserNoticeBadgeStage "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " has invalid stage TRIGGERED, thus remove this notice at client side"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2}, LX/9Zy;->A01(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    if-eqz v6, :cond_0

    .line 220
    .line 221
    sget-object v0, LX/4nx;->A00:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    :cond_8
    iput p2, p1, LX/9hg;->A00:I

    .line 230
    .line 231
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, LX/9Zy;->A02(LX/9hg;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/0j3;->A04:LX/0j4;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v3, v1, LX/0j4;->A00:LX/0WM;

    .line 242
    .line 243
    new-instance v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 244
    .line 245
    invoke-direct {v1, v2, p2, v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1
    .line 249
    .line 250
    .line 251
.end method

.method public final A03(LX/9hg;)Z
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    iget v1, p1, LX/9hg;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/4nx;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3e7

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    const/16 v0, 0xaa

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move-object v8, p0

    .line 26
    iget-object v0, p0, LX/0j3;->A02:LX/07T;

    .line 27
    .line 28
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    iget-wide v2, p1, LX/9hg;->A01:J

    .line 33
    .line 34
    iget v6, p1, LX/9hg;->A03:I

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    new-instance v6, LX/AEn;

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, LX/AEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0j3;->A03:LX/07n;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    div-long/2addr v10, v0

    .line 58
    int-to-long v4, v6

    .line 59
    const-wide/16 v0, 0xe10

    .line 60
    .line 61
    mul-long/2addr v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    cmp-long v0, v10, v2

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    new-instance v1, LX/AGm;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/0j3;->A03:LX/07n;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public Ayo(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Ayp(Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserNoticeCmsManager/handleDisclosures/metadata list size: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/0j3;->A08:LX/07B;

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 31
    .line 32
    const/16 v0, 0x707

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    iget-object v4, p0, LX/0j3;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LX/0j3;->A0A:Z

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    if-ge v2, v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    const-wide/16 v0, 0x7d0

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ge v2, v0, :cond_10

    .line 61
    .line 62
    monitor-exit v4

    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1DQ;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget v0, v0, LX/1DQ;->A02:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, LX/0j3;->A00:LX/05V;

    .line 97
    .line 98
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9Th;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/9Th;->A00()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/9hg;

    .line 125
    .line 126
    iget-object v0, v0, LX/9hg;->A05:LX/9Yq;

    .line 127
    .line 128
    iget v1, v0, LX/9Yq;->A00:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, LX/9Zy;->A01(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LX/1DQ;

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    iget v4, v6, LX/1DQ;->A00:I

    .line 172
    .line 173
    const/16 v0, 0x3e7

    .line 174
    .line 175
    if-eq v4, v0, :cond_9

    .line 176
    .line 177
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v2, v6, LX/1DQ;->A02:I

    .line 182
    .line 183
    iget-object v0, v0, LX/9Zy;->A05:LX/00j;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/9hg;

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    iget v2, v6, LX/1DQ;->A03:I

    .line 204
    .line 205
    iget v0, v7, LX/9hg;->A04:I

    .line 206
    .line 207
    if-gt v2, v0, :cond_8

    .line 208
    .line 209
    invoke-static {v4}, LX/4nx;->A00(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget v0, v7, LX/9hg;->A00:I

    .line 214
    .line 215
    invoke-static {v0}, LX/4nx;->A00(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v6, v0}, LX/4nx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v0, 0x1

    .line 232
    if-eq v0, v2, :cond_6

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    const/16 v0, 0x64

    .line 237
    .line 238
    if-eq v0, v2, :cond_6

    .line 239
    .line 240
    const/16 v0, 0x3e7

    .line 241
    .line 242
    if-eq v0, v2, :cond_6

    .line 243
    .line 244
    sget-object v0, LX/4nx;->A00:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    :cond_6
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/9Zy;->A05:LX/00j;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/9hg;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iput v4, v0, LX/9hg;->A00:I

    .line 273
    .line 274
    :cond_7
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/9Zy;->A00()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    const-string v0, "UserNoticeCmsManager/getUpdatedUserNoticeList drop final_end or invalid notice from server"

    .line 287
    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/1DQ;

    .line 338
    .line 339
    iget v0, v0, LX/1DQ;->A02:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/notices id "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, LX/9jg;

    .line 370
    .line 371
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "notices_id"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, LX/9jg;->A07(Ljava/lang/String;[I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, LX/9Zy;->A01:LX/07t;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    iget-object v10, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v10, :cond_d

    .line 395
    .line 396
    :cond_c
    const-string v10, "1"

    .line 397
    .line 398
    :cond_d
    new-instance v1, Landroid/net/Uri$Builder;

    .line 399
    .line 400
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v0, "https"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "whatsapp.com"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "user-notice"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "v2"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v8, ","

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const-string v5, ""

    .line 431
    .line 432
    invoke-static {v8, v5, v5, v9, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "ids"

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, v7, LX/9Zy;->A03:LX/00V;

    .line 443
    .line 444
    invoke-virtual {v4}, LX/00V;->A09()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "lg"

    .line 449
    .line 450
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v4}, LX/00V;->A08()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "lc"

    .line 459
    .line 460
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v1, "cc"

    .line 465
    .line 466
    invoke-static {v10}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v1, "android"

    .line 475
    .line 476
    const-string v0, "platform"

    .line 477
    .line 478
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v3, "img-size"

    .line 483
    .line 484
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 497
    .line 498
    const/16 v0, 0xf0

    .line 499
    .line 500
    if-gt v1, v0, :cond_e

    .line 501
    .line 502
    const-string v0, "hdpi"

    .line 503
    .line 504
    :goto_5
    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_f

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v0, "UserNoticeCmsContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notices id "

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v5, v5, v9, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    const-string v0, "xxhdpi"

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_f
    const-string v1, "url"

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2, v1, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    new-instance v1, LX/9jA;

    .line 556
    .line 557
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;

    .line 570
    .line 571
    new-instance v4, LX/8Ho;

    .line 572
    .line 573
    invoke-direct {v4, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "tag.whatsapp.usernotice.cms.content.fetch"

    .line 577
    .line 578
    invoke-virtual {v4, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v1}, LX/9jf;->A04(LX/9ov;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 585
    .line 586
    const-wide/16 v1, 0x1

    .line 587
    .line 588
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 589
    .line 590
    invoke-virtual {v4, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v10}, LX/9jf;->A05(LX/9mt;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, LX/9jf;->A01()LX/9KC;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/8Hq;

    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v0, "tag.whatsapp.usernotice.cms.content.fetch."

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-static {v8, v5, v5, v9, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v0, v7, LX/9Zy;->A04:LX/0bh;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/9bP;

    .line 630
    .line 631
    invoke-virtual {v0, v2, v3, v1}, LX/9bP;->A05(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)LX/9oh;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, LX/9oh;->A02()LX/AaI;

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_10
    :try_start_2
    const-string v0, "UserNoticeCmsManager/onUserNoticeListReceived timed-out,drop IB push"

    .line 640
    .line 641
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    monitor-exit v4

    .line 647
    throw v0

    .line 648
    :goto_6
    monitor-exit v4

    .line 649
    :cond_11
    return-void
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method

.method public BNU([II)V
    .locals 0

    .line 0
    return-void
.end method
