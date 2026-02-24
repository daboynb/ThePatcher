.class public final LX/7iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iv;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7iv;->A01:LX/07t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABm(LX/1J0;LX/6uS;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    instance-of v0, p1, LX/1NE;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p2, LX/6uS;->A00:LX/63H;

    .line 9
    .line 10
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 11
    .line 12
    check-cast v0, LX/68W;

    .line 13
    .line 14
    iget-object v0, v0, LX/68W;->reactionMessage_:LX/66l;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/66l;->DEFAULT_INSTANCE:LX/66l;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/62w;

    .line 25
    .line 26
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 27
    .line 28
    check-cast v0, LX/66l;

    .line 29
    .line 30
    iget-object v0, v0, LX/66l;->key_:LX/68T;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, LX/7iv;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/73G;

    .line 47
    .line 48
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LX/1NE;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/1Lg;->A0m()LX/1Ks;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LX/1Lg;->A0l()LX/0Fq;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move v9, v8

    .line 64
    invoke-virtual/range {v4 .. v9}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/66l;

    .line 72
    .line 73
    invoke-static {v7}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/66l;->key_:LX/68T;

    .line 78
    .line 79
    iget v0, v1, LX/66l;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v1, LX/66l;->bitField0_:I

    .line 84
    .line 85
    iget-object v1, p1, LX/1NE;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const-string v1, ""

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v1}, LX/62w;->A0K(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p1, LX/1NE;->A00:J

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/62w;->A0J(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/63H;->A0Z(LX/62w;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    const-string v0, "FMessageReactionProtobufInterop: message is not reaction"

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public Boi(LX/787;)LX/1J0;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/787;->A04:LX/67l;

    .line 5
    .line 6
    iget v2, p1, LX/787;->A00:I

    .line 7
    .line 8
    iget v0, v3, LX/67l;->bitField0_:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, LX/67l;->reactionMessage_:LX/66q;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/66q;->DEFAULT_INSTANCE:LX/66q;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v0, v1, LX/66q;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/66q;->text_:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "FMessageReactionProtobufInterop/hasValidReactionMessage edit version and text message are both set"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_2
    iget-object v2, v1, LX/66q;->key_:LX/68T;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :cond_3
    iget v1, v2, LX/68T;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v0, v1, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/68T;->id_:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    and-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v8, p1, LX/787;->A02:LX/0Fq;

    .line 99
    .line 100
    iget-object v7, v3, LX/67l;->reactionMessage_:LX/66q;

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    sget-object v7, LX/66q;->DEFAULT_INSTANCE:LX/66q;

    .line 105
    .line 106
    :cond_5
    iget-object v6, v7, LX/66q;->key_:LX/68T;

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    sget-object v6, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 111
    .line 112
    :cond_6
    iget-object v5, p1, LX/787;->A03:LX/1Ks;

    .line 113
    .line 114
    iget-wide v3, p1, LX/787;->A01:J

    .line 115
    .line 116
    const/16 v0, 0x38

    .line 117
    .line 118
    new-instance v2, LX/1NE;

    .line 119
    .line 120
    invoke-direct {v2, v5, v0, v3, v4}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/7iv;->A01:LX/07t;

    .line 124
    .line 125
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    move-object v10, v8

    .line 132
    :cond_7
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v10, v5, v6, v9}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/1Lg;->A05:LX/7HR;

    .line 140
    .line 141
    iget-object v0, v7, LX/66q;->text_:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1NE;->A0s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, v7, LX/66q;->senderTimestampMs_:J

    .line 147
    .line 148
    iput-wide v0, v2, LX/1NE;->A00:J

    .line 149
    .line 150
    return-object v2
.end method
