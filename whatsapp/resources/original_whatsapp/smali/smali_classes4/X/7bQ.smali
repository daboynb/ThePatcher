.class public LX/7bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82Q;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/7bO;

.field public final A01:LX/07B;

.field public final A02:LX/72s;

.field public final A03:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x4424

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7bO;

    .line 7
    .line 8
    const/16 v0, 0x11b8

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/72s;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7bQ;->A01:LX/07B;

    .line 24
    .line 25
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7bQ;->A03:LX/7Jw;

    .line 30
    .line 31
    iput-object v2, p0, LX/7bQ;->A00:LX/7bO;

    .line 32
    .line 33
    iput-object v1, p0, LX/7bQ;->A02:LX/72s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    instance-of v2, p1, LX/1Om;

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "FMessageDocumentProtobuf: message type is not supported "

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v7, LX/1Om;

    .line 17
    .line 18
    invoke-static {v7}, LX/1aj;->A1T(LX/1J0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v8, p2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/7bQ;->A00:LX/7bO;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/7W0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/7W0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v7, p2}, LX/7bO;->A00(LX/823;LX/1J0;LX/7Hj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v7, LX/1ML;->A01:LX/5k8;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/5k8;->A0w:[B

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_1
    iget-object v5, p0, LX/7bQ;->A02:LX/72s;

    .line 52
    .line 53
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 54
    .line 55
    invoke-static {v4}, LX/63H;->A01(LX/63H;)LX/62s;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v9, v7, LX/1ML;->A01:LX/5k8;

    .line 60
    .line 61
    invoke-virtual {v7}, LX/1J0;->A07()LX/1W0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {v5 .. v10}, LX/72s;->A00(LX/1W0;LX/1Om;LX/7Hj;LX/5k8;LX/62s;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/7JU;->A05(LX/1J0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 75
    .line 76
    check-cast v0, LX/68W;

    .line 77
    .line 78
    iget-object v0, v0, LX/68W;->buttonsMessage_:LX/67Y;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/62f;

    .line 89
    .line 90
    invoke-static {v10, v7, v2}, LX/7JU;->A00(LX/159;LX/1J0;LX/62f;)LX/67Y;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    iput v0, v1, LX/67Y;->headerCase_:I

    .line 96
    .line 97
    sget-object v0, LX/6hr;->A01:LX/6hr;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/62f;->A0J(LX/6hr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, LX/63H;->A09(LX/159;LX/63H;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v7}, LX/1Om;->A0r()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, LX/7bQ;->A01:LX/07B;

    .line 117
    .line 118
    const/16 v0, 0x2250

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 127
    .line 128
    check-cast v0, LX/68W;

    .line 129
    .line 130
    iget-object v0, v0, LX/68W;->documentWithCaptionMessage_:LX/63n;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 135
    .line 136
    :cond_4
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/68E;

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v0, v1, LX/68W;->documentMessage_:LX/68E;

    .line 155
    .line 156
    iget v0, v1, LX/68W;->bitField0_:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x40

    .line 159
    .line 160
    iput v0, v1, LX/68W;->bitField0_:I

    .line 161
    .line 162
    invoke-static {v2, v3}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v0, v1, LX/68W;->documentWithCaptionMessage_:LX/63n;

    .line 171
    .line 172
    iget v0, v1, LX/68W;->bitField1_:I

    .line 173
    .line 174
    or-int/lit16 v0, v0, 0x200

    .line 175
    .line 176
    iput v0, v1, LX/68W;->bitField1_:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-virtual {v4, v10}, LX/63H;->A0P(LX/62s;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 188
    .line 189
    invoke-static {v7, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "; media_wa_type="

    .line 193
    .line 194
    invoke-static {v7, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 8

    .line 0
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    iget v0, v1, LX/68W;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "medianotify"

    .line 13
    .line 14
    iget-object v0, p1, LX/7Is;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, LX/7Is;->A0E:LX/68W;

    .line 23
    .line 24
    iget-object v4, v0, LX/68W;->documentMessage_:LX/68E;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, LX/68E;->DEFAULT_INSTANCE:LX/68E;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 31
    .line 32
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 33
    .line 34
    new-instance v3, LX/1Om;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1}, LX/1Om;-><init>(LX/1Ks;J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/7bQ;->A02:LX/72s;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-boolean v7, p1, LX/7Is;->A0U:Z

    .line 46
    .line 47
    iget v5, p1, LX/7Is;->A00:I

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, LX/72s;->A01(LX/1Om;LX/68E;IZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget v0, v1, LX/68W;->bitField1_:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x200

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/68W;->documentWithCaptionMessage_:LX/63n;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    return-object v3
.end method

.method public Br1(LX/1J0;)LX/76C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bQ;->A00:LX/7bO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7bO;->Br1(LX/1J0;)LX/76C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
