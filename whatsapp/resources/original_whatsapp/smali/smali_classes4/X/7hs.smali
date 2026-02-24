.class public final LX/7hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82o;
.implements LX/82p;
.implements LX/80i;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hs;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7hs;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic ABo(LX/7gd;LX/78B;)V
    .locals 8

    .line 0
    check-cast p1, LX/6N8;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/7gd;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p2, LX/78B;->A00:LX/63H;

    .line 17
    .line 18
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 19
    .line 20
    check-cast v0, LX/68W;

    .line 21
    .line 22
    iget-object v0, v0, LX/68W;->statusStickerInteractionMessage_:LX/66E;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/66E;->DEFAULT_INSTANCE:LX/66E;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/610;

    .line 33
    .line 34
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 35
    .line 36
    check-cast v0, LX/66E;

    .line 37
    .line 38
    iget-object v0, v0, LX/66E;->key_:LX/68T;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/7hs;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/781;

    .line 55
    .line 56
    iget-object v1, p1, LX/7gd;->A08:LX/6L1;

    .line 57
    .line 58
    iget-boolean v0, p2, LX/78B;->A05:Z

    .line 59
    .line 60
    invoke-virtual {v4, v1, v6, v0, v7}, LX/781;->A02(LX/6L1;LX/63G;ZZ)LX/68T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/66E;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/66E;->key_:LX/68T;

    .line 74
    .line 75
    iget v0, v1, LX/66E;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v1, LX/66E;->bitField0_:I

    .line 80
    .line 81
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/66E;

    .line 86
    .line 87
    iget v0, v1, LX/66E;->bitField0_:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iput v0, v1, LX/66E;->bitField0_:I

    .line 92
    .line 93
    iput-object v5, v1, LX/66E;->stickerKey_:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, LX/6N8;->A00:LX/6fV;

    .line 96
    .line 97
    iget v0, v0, LX/6fV;->value:I

    .line 98
    .line 99
    invoke-static {v0}, LX/6gr;->forNumber(I)LX/6gr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/6gr;->A02:LX/6gr;

    .line 106
    .line 107
    :cond_2
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/66E;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6gr;->getNumber()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/66E;->type_:I

    .line 118
    .line 119
    iget v0, v1, LX/66E;->bitField0_:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, v1, LX/66E;->bitField0_:I

    .line 124
    .line 125
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/66E;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/68W;->statusStickerInteractionMessage_:LX/66E;

    .line 139
    .line 140
    iget v1, v2, LX/68W;->bitField2_:I

    .line 141
    .line 142
    const/high16 v0, 0x2000000

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    iput v1, v2, LX/68W;->bitField2_:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const/4 v1, 0x0

    .line 149
    const/16 v0, 0x6e

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public bridge synthetic Bok(LX/771;)LX/7gd;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v5, v3, LX/771;->A01:LX/68W;

    .line 5
    .line 6
    invoke-static {v5}, LX/6oc;->A00(LX/68W;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v5, LX/68W;->statusStickerInteractionMessage_:LX/66E;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/66E;->DEFAULT_INSTANCE:LX/66E;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, v0, LX/66E;->type_:I

    .line 22
    .line 23
    invoke-static {v0}, LX/6gr;->forNumber(I)LX/6gr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, LX/6gr;->A02:LX/6gr;

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/6gr;->A01:LX/6gr;

    .line 32
    .line 33
    if-ne v4, v0, :cond_6

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    iget-object v0, v2, LX/7hs;->A00:LX/05V;

    .line 38
    .line 39
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x4edf

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4ede

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v4, v5, LX/68W;->statusStickerInteractionMessage_:LX/66E;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, LX/66E;->DEFAULT_INSTANCE:LX/66E;

    .line 70
    .line 71
    :cond_2
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/771;->A00:LX/6Ma;

    .line 75
    .line 76
    iget-wide v13, v1, LX/7Iw;->A07:J

    .line 77
    .line 78
    iget-object v10, v4, LX/66E;->stickerKey_:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, v4, LX/66E;->type_:I

    .line 81
    .line 82
    invoke-static {v0}, LX/6gr;->forNumber(I)LX/6gr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/6gr;->A02:LX/6gr;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, LX/6gr;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/6me;->A00(I)LX/6fV;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v0, v2, LX/7hs;->A01:LX/05V;

    .line 99
    .line 100
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 101
    .line 102
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/781;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v1, v4, LX/66E;->key_:LX/68T;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 117
    .line 118
    :cond_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/781;

    .line 123
    .line 124
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5, v3, v1}, LX/781;->A00(LX/6L1;LX/771;LX/68T;)LX/6L1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, LX/6g7;->A06:LX/6g7;

    .line 132
    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    const-wide/16 v11, -0x1

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    new-instance v4, LX/6N8;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v17}, LX/6N8;-><init>(LX/6L1;LX/6L1;LX/6g7;LX/6fV;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v4

    .line 144
    :cond_6
    const-string v0, "FStatusStickerInteractionProtobuf/future proofing sticker interaction message"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/6MV;

    .line 150
    .line 151
    invoke-direct {v0}, LX/6MV;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
