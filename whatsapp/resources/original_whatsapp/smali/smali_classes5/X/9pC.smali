.class public final LX/9pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9FO;

.field public A01:Lcom/facebook/wearable/datax/LocalChannel;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/9oE;

.field public final A05:LX/8NX;

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:Lcom/facebook/wearable/datax/Service;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:LX/0QP;

.field public final A0B:LX/01w;


# direct methods
.method public constructor <init>(LX/97g;LX/9oE;Lcom/facebook/wearable/datax/Connection;LX/01w;)V
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9pC;->A06:Lcom/facebook/wearable/datax/Connection;

    .line 7
    .line 8
    iput-object p2, p0, LX/9pC;->A04:LX/9oE;

    .line 9
    .line 10
    iput-object p4, p0, LX/9pC;->A0B:LX/01w;

    .line 11
    .line 12
    invoke-static {p4}, LX/5ix;->A0i(LX/01t;)LX/0QQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9pC;->A0A:LX/0QP;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-static {p1}, LX/9pC;->A00(LX/97g;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1}, LX/9pC;->A01(LX/97g;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, LX/97g;->A00()LX/91Q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, LX/8NX;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    invoke-direct/range {v0 .. v5}, LX/8NX;-><init>(LX/97g;LX/91Q;LX/91Q;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9pC;->A05:LX/8NX;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9pC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9pC;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/wearable/datax/Service;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, LX/AT1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/AT1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    .line 65
    .line 66
    sget-object v0, LX/ARp;->A00:LX/ARp;

    .line 67
    .line 68
    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    sget-object v0, LX/ARq;->A00:LX/ARq;

    .line 71
    .line 72
    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/9pC;->A07:Lcom/facebook/wearable/datax/Service;

    .line 78
    .line 79
    return-void
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
.end method

.method public static final A00(LX/97g;)Ljava/util/UUID;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8PA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/8PB;

    .line 5
    .line 6
    iget-object v0, p0, LX/8PB;->A07:Ljava/util/UUID;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Link must have ids"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A01(LX/97g;)Ljava/util/UUID;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8PA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/8PB;

    .line 5
    .line 6
    iget-object v0, p0, LX/8PB;->A08:Ljava/util/UUID;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Link must have ids"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A02(LX/9FO;LX/97g;LX/9QA;LX/9pC;)V
    .locals 4

    .line 0
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Switching input to: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/97g;->A00()LX/91Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "LinkManagerImpl"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p3, LX/9pC;->A04:LX/9oE;

    .line 25
    .line 26
    new-instance v2, LX/0Oz;

    .line 27
    .line 28
    invoke-direct {v2}, LX/0Oz;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, LX/9QA;->A00:LX/0Oz;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/9FO;->A00:LX/9QA;

    .line 41
    .line 42
    iget-object v0, v0, LX/9QA;->A00:LX/0Oz;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, LX/0Oz;

    .line 48
    .line 49
    invoke-direct {v1}, LX/0Oz;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, LX/9QA;->A01:LX/0Oz;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/9FO;->A00:LX/9QA;

    .line 62
    .line 63
    iget-object v0, v0, LX/9QA;->A01:LX/0Oz;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v0, LX/9QA;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/9QA;-><init>(LX/0Oz;LX/0Oz;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1, v0}, LX/9oE;->A08(LX/97g;LX/9QA;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/9oE;->A05()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p3, LX/9pC;->A02:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v0, LX/8PE;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/8PE;-><init>(LX/97g;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
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
.end method

.method public static final A03(LX/9pC;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 19

    .line 0
    new-instance v9, LX/ARL;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move/from16 v11, p4

    .line 9
    .line 10
    move-wide/from16 v12, p5

    .line 11
    .line 12
    move-object v14, v9

    .line 13
    move-object v15, v4

    .line 14
    move-object/from16 v16, v7

    .line 15
    .line 16
    move-object/from16 v17, v8

    .line 17
    .line 18
    move/from16 v18, v11

    .line 19
    .line 20
    move-wide/from16 p0, v12

    .line 21
    .line 22
    move/from16 p2, p7

    .line 23
    .line 24
    invoke-direct/range {v14 .. v21}, LX/ARL;-><init>(LX/9pC;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Attempting Switching Tx: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", attempt: "

    .line 42
    .line 43
    move/from16 v10, p3

    .line 44
    .line 45
    invoke-static {v0, v1, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "LinkManagerImpl"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/8U4;->DEFAULT_INSTANCE:LX/8U4;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v7}, LX/99h;->A00(Ljava/util/UUID;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v1, v3, v0}, LX/14y;->A01([BII)LX/153;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/8U4;

    .line 79
    .line 80
    iput-object v1, v0, LX/8U4;->target_:LX/14y;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v2, 0x1015

    .line 87
    .line 88
    if-eqz p7, :cond_0

    .line 89
    .line 90
    const/16 v2, 0x1020

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, LX/14n;->getSerializedSize()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/HX5;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/HX5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/14m;->writeTo(Ljava/io/OutputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    new-instance v6, LX/9e0;

    .line 115
    .line 116
    invoke-direct {v6, v2, v1}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, LX/9pC;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 120
    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    iget-object v1, v4, LX/9pC;->A06:Lcom/facebook/wearable/datax/Connection;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    new-instance v5, Lcom/facebook/wearable/datax/LocalChannel;

    .line 128
    .line 129
    invoke-direct {v5, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/ARo;->A00:LX/ARo;

    .line 133
    .line 134
    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    sget-object v0, LX/APi;->A00:LX/APi;

    .line 137
    .line 138
    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    .line 139
    .line 140
    iput-object v5, v4, LX/9pC;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 141
    .line 142
    :cond_1
    iget-object v0, v4, LX/9pC;->A04:LX/9oE;

    .line 143
    .line 144
    new-instance v3, LX/ARQ;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v13}, LX/ARQ;-><init>(LX/9pC;Lcom/facebook/wearable/datax/LocalChannel;LX/9e0;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/9oE;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
.end method

.method public static final A04(LX/9pC;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/9pC;->A05:LX/8NX;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/8XZ;->A00:LX/8XZ;

    .line 7
    .line 8
    const-string v2, "LinkManagerImpl"

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v7, "----------------------------------------------"

    .line 15
    .line 16
    invoke-static {v7, v6}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v0, "LinkSwitch Values:"

    .line 21
    .line 22
    invoke-static {v0, v6, v5}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Current TX link type -> "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/8NX;->A03:LX/91Q;

    .line 32
    .line 33
    invoke-static {v0, v1, v6, v5}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Current TX link id -> "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/8NX;->A05:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-static {v0, v1, v6, v5}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Current RX link type -> "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/8NX;->A02:LX/91Q;

    .line 60
    .line 61
    invoke-static {v0, v1, v6, v5}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Current RX link id -> "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/8NX;->A04:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-static {v0, v1, v6, v5}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "Validation Values:"

    .line 85
    .line 86
    invoke-static {v0, v6, v5}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "TX id -> "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/8NX;->A07:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-static {v0, v1, v6, v5}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "RX id -> "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/8NX;->A06:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-static {v0, v1, v6, v5}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Rollover data -> "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/8NX;->A01:LX/9QA;

    .line 124
    .line 125
    invoke-static {v0, v1, v6, v5}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v2, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/8NX;->A07:Ljava/util/UUID;

    .line 136
    .line 137
    iget-object v0, v3, LX/8NX;->A05:Ljava/util/UUID;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v1, v3, LX/8NX;->A06:Ljava/util/UUID;

    .line 146
    .line 147
    iget-object v0, v3, LX/8NX;->A04:Ljava/util/UUID;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "Link switch complete!"

    .line 156
    .line 157
    invoke-virtual {v4, v2, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iput-object v6, v3, LX/8NX;->A07:Ljava/util/UUID;

    .line 162
    .line 163
    iput-object v6, v3, LX/8NX;->A06:Ljava/util/UUID;

    .line 164
    .line 165
    iget-object v0, v3, LX/8NX;->A09:LX/0Px;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface {v0, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iput-object v6, v3, LX/8NX;->A09:LX/0Px;

    .line 173
    .line 174
    iget-object v2, p0, LX/9pC;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    iget-object v0, v3, LX/8NX;->A05:Ljava/util/UUID;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LX/97g;

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object v4, v3, LX/8NX;->A00:LX/97g;

    .line 187
    .line 188
    iput-object v5, v3, LX/8NX;->A00:LX/97g;

    .line 189
    .line 190
    invoke-static {v4}, LX/9pC;->A01(LX/97g;)Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    instance-of v1, v5, LX/8PA;

    .line 198
    .line 199
    if-nez v1, :cond_1

    .line 200
    .line 201
    move-object v0, v5

    .line 202
    check-cast v0, LX/8PB;

    .line 203
    .line 204
    iget-object v6, v0, LX/8PB;->A08:Ljava/util/UUID;

    .line 205
    .line 206
    :cond_1
    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, LX/9pC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-static {v4}, LX/9pC;->A00(LX/97g;)Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    move-object v0, v5

    .line 227
    check-cast v0, LX/8PB;

    .line 228
    .line 229
    iget-object v1, v0, LX/8PB;->A07:Ljava/util/UUID;

    .line 230
    .line 231
    :goto_0
    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/9pC;->A02:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    new-instance v0, LX/8PD;

    .line 243
    .line 244
    invoke-direct {v0, v5}, LX/8PD;-><init>(LX/97g;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v3}, LX/8NX;->A00()Ljava/util/concurrent/CompletableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-object v1, v3, LX/8NX;->A00:LX/97g;

    .line 257
    .line 258
    invoke-virtual {v1}, LX/97g;->A00()LX/91Q;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    instance-of v0, v1, LX/8PA;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    check-cast v1, LX/8PA;

    .line 267
    .line 268
    iget-object v7, v1, LX/8PA;->A04:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v1, LX/8PA;->A03:Ljava/lang/Integer;

    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    const/4 p0, 0x0

    .line 274
    :goto_1
    new-instance v4, LX/8NJ;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v9}, LX/8NJ;-><init>(LX/91Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    check-cast v1, LX/8PB;

    .line 284
    .line 285
    iget-object v7, v1, LX/8PB;->A06:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, v1, LX/8PB;->A05:Ljava/lang/Integer;

    .line 288
    .line 289
    iget-object p1, v1, LX/8PB;->A08:Ljava/util/UUID;

    .line 290
    .line 291
    iget-object p0, v1, LX/8PB;->A07:Ljava/util/UUID;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    const-string v0, "Link to switch to not available"

    .line 295
    .line 296
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_6
    :goto_2
    monitor-exit v3

    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v3

    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method


# virtual methods
.method public A05(LX/97g;LX/9QA;LX/940;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-object v3, v11, LX/9pC;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/97g;->A00()LX/91Q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/8PG;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-direct {v0, v1, v5}, LX/8PG;-><init>(LX/91Q;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4}, LX/97g;->A00()LX/91Q;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    sget-object v8, LX/8XZ;->A00:LX/8XZ;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "----------------------------------------"

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "Checking if link is desired type: "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v12, v3, v5, v1}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "Current TX link type -> "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, v11, LX/9pC;->A05:LX/8NX;

    .line 65
    .line 66
    iget-object v0, v6, LX/8NX;->A03:LX/91Q;

    .line 67
    .line 68
    invoke-static {v0, v3, v5, v1}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "Current RX link type -> "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/8NX;->A02:LX/91Q;

    .line 81
    .line 82
    invoke-static {v0, v3, v5, v1}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v7, "LinkManagerImpl"

    .line 90
    .line 91
    invoke-virtual {v8, v7, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/8NX;->A03:LX/91Q;

    .line 95
    .line 96
    if-ne v0, v12, :cond_2

    .line 97
    .line 98
    iget-object v0, v6, LX/8NX;->A02:LX/91Q;

    .line 99
    .line 100
    if-ne v0, v12, :cond_2

    .line 101
    .line 102
    const-string v0, "Link is already in desired state, skipping switch"

    .line 103
    .line 104
    invoke-virtual {v8, v7, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    instance-of v0, v4, LX/8PA;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v4, LX/8PA;

    .line 112
    .line 113
    iget-object v14, v4, LX/8PA;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v4, LX/8PA;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    new-instance v11, LX/8NJ;

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-direct/range {v11 .. v16}, LX/8NJ;-><init>(LX/91Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_1
    check-cast v4, LX/8PB;

    .line 131
    .line 132
    iget-object v14, v4, LX/8PB;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, v4, LX/8PB;->A05:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, v4, LX/8PB;->A08:Ljava/util/UUID;

    .line 137
    .line 138
    iget-object v15, v4, LX/8PB;->A07:Ljava/util/UUID;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v0, LX/940;->A01:LX/940;

    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    if-ne v3, v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v0, "-----------------------------------"

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "Switching link directly to main"

    .line 164
    .line 165
    invoke-static {v0, v9, v1}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Type: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v1, v9, v3}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "TxId: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    instance-of v10, v4, LX/8PA;

    .line 187
    .line 188
    if-eqz v10, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_2
    invoke-static {v0, v1, v9, v3}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "RxId: "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_3
    invoke-static {v0, v1, v9, v3}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v7, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v6, LX/8NX;->A00:LX/97g;

    .line 217
    .line 218
    iput-object v4, v6, LX/8NX;->A00:LX/97g;

    .line 219
    .line 220
    iget-object v1, v11, LX/9pC;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-static {v3}, LX/9pC;->A01(LX/97g;)Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v1, v11, LX/9pC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-static {v3}, LX/9pC;->A00(LX/97g;)Ljava/util/UUID;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, LX/9pC;->A01(LX/97g;)Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v6, LX/8NX;->A05:Ljava/util/UUID;

    .line 243
    .line 244
    invoke-static {v4}, LX/9pC;->A00(LX/97g;)Ljava/util/UUID;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v6, LX/8NX;->A04:Ljava/util/UUID;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object v12, v6, LX/8NX;->A03:LX/91Q;

    .line 255
    .line 256
    iput-object v12, v6, LX/8NX;->A02:LX/91Q;

    .line 257
    .line 258
    iget-object v3, v11, LX/9pC;->A04:LX/9oE;

    .line 259
    .line 260
    invoke-virtual {v3}, LX/9oE;->A04()LX/9PG;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0}, LX/9PG;->A00()V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {v3, v4}, LX/9oE;->A07(LX/97g;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, LX/9oE;->A06()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v11, LX/9pC;->A02:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    new-instance v0, LX/8PF;

    .line 280
    .line 281
    invoke-direct {v0, v4}, LX/8PF;-><init>(LX/97g;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v3}, LX/9oE;->A03()LX/9FO;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v4, v5, v11}, LX/9pC;->A02(LX/9FO;LX/97g;LX/9QA;LX/9pC;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_5
    move-object v0, v4

    .line 297
    check-cast v0, LX/8PB;

    .line 298
    .line 299
    iget-object v0, v0, LX/8PB;->A07:Ljava/util/UUID;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    move-object v0, v4

    .line 303
    check-cast v0, LX/8PB;

    .line 304
    .line 305
    iget-object v0, v0, LX/8PB;->A08:Ljava/util/UUID;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    iget-object v3, v11, LX/9pC;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    invoke-static {v4}, LX/9pC;->A01(LX/97g;)Ljava/util/UUID;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v1, v11, LX/9pC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-static {v4}, LX/9pC;->A00(LX/97g;)Ljava/util/UUID;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/ARF;

    .line 327
    .line 328
    invoke-direct {v0, v4, v5, v2}, LX/ARF;-><init>(LX/97g;LX/9QA;Ljava/util/concurrent/CompletableFuture;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v0}, LX/9pC;->A04(LX/9pC;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, LX/9pC;->A01(LX/97g;)Ljava/util/UUID;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/97g;

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    new-instance v13, LX/ASx;

    .line 349
    .line 350
    invoke-direct {v13, v1, v11, v12, v0}, LX/ASx;-><init>(LX/97g;LX/9pC;Ljava/util/UUID;I)V

    .line 351
    .line 352
    .line 353
    move/from16 v18, v14

    .line 354
    .line 355
    move-wide/from16 v16, p5

    .line 356
    .line 357
    move v15, v14

    .line 358
    invoke-static/range {v11 .. v18}, LX/9pC;->A03(LX/9pC;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "Attempting to switch to link not in ready state: "

    .line 367
    .line 368
    invoke-static {v12, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
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
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
