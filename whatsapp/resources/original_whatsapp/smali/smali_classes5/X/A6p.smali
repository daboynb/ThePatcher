.class public final LX/A6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXP;


# static fields
.field public static final A0d:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/AZk;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:LX/00h;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/06d;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/0n7;

.field public final A0I:LX/9Vq;

.field public final A0J:LX/9ow;

.field public final A0K:LX/07B;

.field public final A0L:LX/1Fr;

.field public final A0M:LX/06w;

.field public final A0N:LX/0XG;

.field public final A0O:LX/00V;

.field public final A0P:LX/07C;

.field public final A0Q:LX/0bM;

.field public final A0R:LX/FBh;

.field public final A0S:LX/0NI;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/9PX;

.field public final A0c:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Gjf;->A1W:LX/Gjf;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A6p;->A0d:Ljava/util/Set;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/AZk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6p;->A01:LX/AZk;

    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6p;->A0D:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x3bd

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A6p;->A0E:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x1110

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bM;

    .line 26
    .line 27
    iput-object v0, p0, LX/A6p;->A0Q:LX/0bM;

    .line 28
    .line 29
    const/16 v0, 0x3dd

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FBh;

    .line 36
    .line 37
    iput-object v0, p0, LX/A6p;->A0R:LX/FBh;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A6p;->A0P:LX/07C;

    .line 44
    .line 45
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A6p;->A0N:LX/0XG;

    .line 50
    .line 51
    const/16 v0, 0x109f

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0n7;

    .line 58
    .line 59
    iput-object v0, p0, LX/A6p;->A0H:LX/0n7;

    .line 60
    .line 61
    const/16 v0, 0x110f

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/A6p;->A0C:LX/00q;

    .line 68
    .line 69
    const v0, 0x1000e

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/A6p;->A0F:LX/05V;

    .line 77
    .line 78
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/A6p;->A0O:LX/00V;

    .line 83
    .line 84
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/A6p;->A0M:LX/06w;

    .line 89
    .line 90
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/A6p;->A0c:LX/07T;

    .line 95
    .line 96
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/A6p;->A0S:LX/0NI;

    .line 101
    .line 102
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/A6p;->A0K:LX/07B;

    .line 107
    .line 108
    const/16 v0, 0x593    # 2.0E-42f

    .line 109
    .line 110
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9ow;

    .line 115
    .line 116
    iput-object v0, p0, LX/A6p;->A0J:LX/9ow;

    .line 117
    .line 118
    const/16 v0, 0x5bb

    .line 119
    .line 120
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/A6p;->A0G:LX/05V;

    .line 125
    .line 126
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    const/16 v0, 0x17

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/A6p;->A0V:LX/00j;

    .line 135
    .line 136
    const/16 v0, 0x30

    .line 137
    .line 138
    invoke-static {v3, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/A6p;->A0a:LX/00j;

    .line 143
    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/A6p;->A0U:LX/00j;

    .line 151
    .line 152
    const/16 v0, 0x31

    .line 153
    .line 154
    invoke-static {v3, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/A6p;->A0Z:LX/00j;

    .line 159
    .line 160
    new-instance v0, LX/9Vq;

    .line 161
    .line 162
    invoke-direct {v0}, LX/9Vq;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/A6p;->A0I:LX/9Vq;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    iput-boolean v2, p0, LX/A6p;->A04:Z

    .line 169
    .line 170
    new-instance v0, LX/9PX;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/9PX;-><init>(LX/A6p;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/A6p;->A0b:LX/9PX;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/A6p;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-static {v3, p0, v1}, LX/AId;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/A6p;->A0X:LX/00j;

    .line 189
    .line 190
    invoke-static {v3, p0, v2}, LX/AId;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/A6p;->A0W:LX/00j;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v3, p0, v0}, LX/AId;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/A6p;->A0Y:LX/00j;

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-static {v3, p0, v0}, LX/AId;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/A6p;->A0T:LX/00j;

    .line 209
    .line 210
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/A6p;->A0L:LX/1Fr;

    .line 215
    .line 216
    iput-object v0, p0, LX/A6p;->A0B:LX/06d;

    .line 217
    .line 218
    iput-boolean v2, p0, LX/A6p;->A05:Z

    .line 219
    .line 220
    return-void
    .line 221
.end method

.method private final A00()LX/9ip;
    .locals 8

    .line 0
    iget-object v1, p0, LX/A6p;->A0M:LX/06w;

    .line 1
    .line 2
    const v0, 0x7f120905

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/88u;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/A6p;->A0U:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/AY1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v0, LX/9ip;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    move-object v6, v2

    .line 28
    move-object v3, v2

    .line 29
    invoke-direct/range {v0 .. v7}, LX/9ip;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method private final A01(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Z)LX/9iv;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-lt v4, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/A6p;->A0N:LX/0XG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0XG;->A0J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    :cond_1
    sget-object v0, LX/8PR;->A00:LX/8PR;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    sget-object v0, LX/8PQ;->A00:LX/8PQ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    instance-of v0, v1, LX/8PT;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/8PT;

    .line 43
    .line 44
    iget-object v0, v1, LX/8PT;->A00:LX/8Nh;

    .line 45
    .line 46
    iget-boolean v1, v0, LX/8Nh;->A03:Z

    .line 47
    .line 48
    iget-object v0, v0, LX/8Nh;->A00:LX/9IF;

    .line 49
    .line 50
    new-instance v12, LX/9if;

    .line 51
    .line 52
    invoke-direct {v12, v0, v1, v10, v10}, LX/9if;-><init>(LX/9IF;ZZZ)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LX/9iv;

    .line 56
    .line 57
    move v15, v10

    .line 58
    move/from16 v16, v10

    .line 59
    .line 60
    move/from16 v18, v3

    .line 61
    .line 62
    move/from16 v19, v10

    .line 63
    .line 64
    move v13, v3

    .line 65
    move-object v11, v8

    .line 66
    move v14, v10

    .line 67
    move/from16 v17, v3

    .line 68
    .line 69
    invoke-direct/range {v11 .. v19}, LX/9iv;-><init>(LX/9if;ZZZZZZZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-boolean v0, v8, LX/9iv;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v2, LX/A6p;->A06:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v2, LX/A6p;->A07:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0, v10}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, LX/A6p;->A0C(LX/A6p;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :goto_1
    iput-boolean v3, v8, LX/9iv;->A00:Z

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v0, v1, LX/8PS;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast v1, LX/8PS;

    .line 114
    .line 115
    iget-boolean v1, v1, LX/8PS;->A00:Z

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance v12, LX/9if;

    .line 119
    .line 120
    invoke-direct {v12, v0, v10, v10, v10}, LX/9if;-><init>(LX/9IF;ZZZ)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/9iv;

    .line 124
    .line 125
    move v15, v10

    .line 126
    move/from16 v16, v10

    .line 127
    .line 128
    move/from16 v17, v10

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    move v14, v10

    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    invoke-direct/range {v11 .. v19}, LX/9iv;-><init>(LX/9if;ZZZZZZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    instance-of v0, v1, LX/8PU;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast v1, LX/8PU;

    .line 145
    .line 146
    iget-object v0, v1, LX/8PU;->A00:LX/8Nh;

    .line 147
    .line 148
    iget-boolean v5, v0, LX/8Nh;->A03:Z

    .line 149
    .line 150
    iget-boolean v4, v0, LX/8Nh;->A04:Z

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, LX/9if;

    .line 154
    .line 155
    invoke-direct {v0, v1, v5, v10, v4}, LX/9if;-><init>(LX/9IF;ZZZ)V

    .line 156
    .line 157
    .line 158
    new-instance v8, LX/9iv;

    .line 159
    .line 160
    move v15, v3

    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    move/from16 v17, v10

    .line 164
    .line 165
    move/from16 v19, v10

    .line 166
    .line 167
    move-object v11, v8

    .line 168
    move-object v12, v0

    .line 169
    move v13, v3

    .line 170
    move v14, v10

    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    invoke-direct/range {v11 .. v19}, LX/9iv;-><init>(LX/9if;ZZZZZZZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    instance-of v0, v1, LX/8PP;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast v1, LX/8PP;

    .line 182
    .line 183
    iget-boolean v7, v1, LX/8PP;->A01:Z

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, LX/8PP;->A00:LX/8Nh;

    .line 189
    .line 190
    iget-boolean v0, v0, LX/8Nh;->A02:Z

    .line 191
    .line 192
    const/16 v19, 0x1

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    :cond_6
    const/16 v19, 0x0

    .line 197
    .line 198
    :cond_7
    iget-object v6, v1, LX/8PP;->A00:LX/8Nh;

    .line 199
    .line 200
    iget-boolean v5, v6, LX/8Nh;->A03:Z

    .line 201
    .line 202
    iget-object v4, v6, LX/8Nh;->A00:LX/9IF;

    .line 203
    .line 204
    iget-boolean v0, v6, LX/8Nh;->A01:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    iget-object v1, v4, LX/9IF;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eq v1, v0, :cond_8

    .line 215
    .line 216
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eq v1, v0, :cond_8

    .line 219
    .line 220
    :goto_2
    iget-boolean v1, v6, LX/8Nh;->A04:Z

    .line 221
    .line 222
    new-instance v0, LX/9if;

    .line 223
    .line 224
    invoke-direct {v0, v4, v5, v8, v1}, LX/9if;-><init>(LX/9IF;ZZZ)V

    .line 225
    .line 226
    .line 227
    new-instance v8, LX/9iv;

    .line 228
    .line 229
    move v15, v7

    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    move/from16 v18, v3

    .line 233
    .line 234
    move-object v11, v8

    .line 235
    move-object v12, v0

    .line 236
    move v13, v3

    .line 237
    move v14, v7

    .line 238
    move/from16 v16, v10

    .line 239
    .line 240
    invoke-direct/range {v11 .. v19}, LX/9iv;-><init>(LX/9if;ZZZZZZZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const/4 v0, 0x0

    .line 248
    new-instance v9, LX/9if;

    .line 249
    .line 250
    invoke-direct {v9, v0, v10, v10, v10}, LX/9if;-><init>(LX/9IF;ZZZ)V

    .line 251
    .line 252
    .line 253
    new-instance v8, LX/9iv;

    .line 254
    .line 255
    move v12, v10

    .line 256
    move v13, v10

    .line 257
    move v14, v10

    .line 258
    move v15, v10

    .line 259
    move/from16 v16, v10

    .line 260
    .line 261
    move v11, v10

    .line 262
    invoke-direct/range {v8 .. v16}, LX/9iv;-><init>(LX/9if;ZZZZZZZ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A02(LX/9jN;LX/A6p;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/9jN;->A0C:LX/91x;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/91x;->A05:LX/91x;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/A6p;->A0X:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/9na;

    .line 15
    .line 16
    const v1, 0x7f120006

    .line 17
    .line 18
    .line 19
    const-string v0, "__external__sup_double_press_prompt"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f06073d

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080b4c

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LX/ACP;->A00(LX/2hW;II)LX/9ip;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/A6p;->A0H(LX/9ip;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public static final A03(LX/A6p;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/A6p;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/A6p;->A04:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/A6p;->A0J:LX/9ow;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/A6p;->A0I:LX/9Vq;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/9Vq;->A01(Lkotlin/jvm/functions/Function1;)LX/9jN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/A6p;->A00()LX/9ip;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/A6p;->A0H(LX/9ip;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, LX/A6p;->A0A:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/A6p;->A08:Z

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-boolean v2, p0, LX/A6p;->A08:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final A04(LX/A6p;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A6p;->A0J:LX/9ow;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, LX/A6p;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/A6p;->A00()LX/9ip;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/A6p;->A0H(LX/9ip;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    iput-boolean v0, p0, LX/A6p;->A08:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_1
    .line 35
.end method

.method public static final A05(LX/A6p;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A6p;->A01:LX/AZk;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-object v2, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-boolean v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 21
    .line 22
    const-string v4, "HeraPluginImpl"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 27
    .line 28
    const-string v0, "refreshCurrentToggleState skipped because multi wearable device is enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, LX/A6p;->A01:LX/AZk;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9XG;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/A6p;->A0b:LX/9PX;

    .line 52
    .line 53
    iput-object v1, v3, LX/9XG;->A01:LX/9PX;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LX/9XG;->A00:LX/9Vq;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/9PX;->A00(LX/9Vq;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, v3, LX/9XG;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, LX/9XG;->A01:LX/9PX;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, LX/9PX;->A00:LX/A6p;

    .line 71
    .line 72
    iget-object v1, v2, LX/A6p;->A0S:LX/0NI;

    .line 73
    .line 74
    const/16 v0, 0x1e

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/AGz;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v3, LX/9XG;->A02:Z

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v2, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "refreshCurrentToggleState "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", show banner and call control: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-static {v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
.end method

.method public static final A06(LX/A6p;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/A6p;->A0B(LX/A6p;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/A6p;->A01:LX/AZk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/A6p;->A0I:LX/9Vq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/AIi;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/AIi;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/9Vq;->A01(Lkotlin/jvm/functions/Function1;)LX/9jN;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/9jN;->A02:LX/92M;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/A6p;->A0T:LX/00j;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9oo;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/9oo;->A05(LX/9jN;)LX/9ip;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, LX/A6p;->A0H(LX/9ip;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/A6p;->A0T:LX/00j;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9oo;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/9oo;->A06(LX/9jN;)LX/9ip;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v2, LX/9jN;->A0B:LX/92x;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    invoke-static {p0, v0}, LX/A6p;->A0D(LX/A6p;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v2, LX/9jN;->A04:LX/91a;

    .line 83
    .line 84
    sget-object v0, LX/91a;->A02:LX/91a;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/A6p;->A0T:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9oo;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/9oo;->A07(LX/9jN;)LX/9ip;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, LX/A6p;->A0T:LX/00j;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/9oo;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/9oo;->A04(LX/9jN;)LX/9ip;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v4, p0, LX/A6p;->A01:LX/AZk;

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-interface {v4}, LX/AZk;->BeD()V

    .line 121
    .line 122
    .line 123
    check-cast v4, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9jN;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget-object v0, v3, LX/9jN;->A0B:LX/92x;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 140
    .line 141
    instance-of v0, v0, LX/8PP;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {p0, v1}, LX/A6p;->A0D(LX/A6p;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v2, v3, LX/9jN;->A04:LX/91a;

    .line 154
    .line 155
    :cond_6
    sget-object v0, LX/91a;->A02:LX/91a;

    .line 156
    .line 157
    if-ne v2, v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, LX/A6p;->A0T:LX/00j;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/9oo;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/9oo;->A07(LX/9jN;)LX/9ip;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move-object v1, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, v4, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 175
    .line 176
    instance-of v0, v1, LX/8PP;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    instance-of v0, v1, LX/8PU;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0}, LX/A6p;->A0G()V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method

.method public static final A07(LX/A6p;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/A6p;->A0B(LX/A6p;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v3, p0, LX/A6p;->A0I:LX/9Vq;

    .line 7
    .line 8
    sget-object v4, LX/ASM;->A00:LX/ASM;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LX/9Vq;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-boolean v0, p0, LX/A6p;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LX/A6p;->A0H:LX/0n7;

    .line 19
    .line 20
    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "sg_bt_permission_prompt_shown_count"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/A6p;->A0K:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x4fa9

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "sg_bt_permission_banner_last_shown_time"

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v5, v7

    .line 57
    cmp-long v0, v7, v1

    .line 58
    .line 59
    if-lez v0, :cond_6

    .line 60
    .line 61
    const-wide/32 v1, 0x5265c00

    .line 62
    .line 63
    .line 64
    cmp-long v0, v5, v1

    .line 65
    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    :cond_0
    :goto_0
    sget-object v5, LX/ASL;->A00:LX/ASL;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, LX/9Vq;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/A6p;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, LX/A6p;->A03(LX/A6p;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, LX/A6p;->A0J:LX/9ow;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/9ow;->A02:Z

    .line 87
    .line 88
    :cond_1
    sget-object v0, LX/ASI;->A00:LX/ASI;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/9Vq;->A01(Lkotlin/jvm/functions/Function1;)LX/9jN;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/ASH;->A00:LX/ASH;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/9Vq;->A01(Lkotlin/jvm/functions/Function1;)LX/9jN;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    invoke-virtual {v3, v4}, LX/9Vq;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v5}, LX/9Vq;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v0, LX/ASJ;->A00:LX/ASJ;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/9Vq;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    :cond_3
    :goto_2
    const/16 v0, 0x29

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v4, v3, LX/9Vq;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2, p0}, LX/A6p;->A0A(LX/9jN;LX/A6p;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/A6p;->A0H:LX/0n7;

    .line 139
    .line 140
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "smart_glasses_tool_tip_video_picker"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, LX/A6p;->A0L:LX/1Fr;

    .line 153
    .line 154
    sget-object v0, LX/8aa;->A00:LX/8aa;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-eqz v1, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object v0, LX/ASJ;->A00:LX/ASJ;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/9Vq;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, LX/A6p;->A0J:LX/9ow;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, LX/A6p;->A0N:LX/0XG;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0XG;->A09()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    const-string v0, "sup:VOIPGlassesPlugin.kt, no nearby devices permission, check glasses state"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/A6p;->A0P:LX/07C;

    .line 197
    .line 198
    const/16 v0, 0x1b

    .line 199
    .line 200
    new-instance v1, LX/AGz;

    .line 201
    .line 202
    invoke-direct {v1, p0, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "BT_PERMISSION_CHECK"

    .line 206
    .line 207
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_3
    :try_start_0
    iget-object v0, v3, LX/9Vq;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_25

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v1}, LX/AIt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v4

    .line 252
    throw v0

    .line 253
    :cond_8
    iget-object v0, p0, LX/A6p;->A01:LX/AZk;

    .line 254
    .line 255
    if-eqz v0, :cond_26

    .line 256
    .line 257
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 258
    .line 259
    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 260
    .line 261
    if-eqz v2, :cond_26

    .line 262
    .line 263
    iget-boolean v0, p0, LX/A6p;->A05:Z

    .line 264
    .line 265
    invoke-direct {p0, v2, v0}, LX/A6p;->A01(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Z)LX/9iv;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    instance-of v4, v2, LX/8PP;

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    iget-object v3, p0, LX/A6p;->A0J:LX/9ow;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, v3, LX/9ow;->A02:Z

    .line 277
    .line 278
    iget-boolean v0, p0, LX/A6p;->A08:Z

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-static {p0}, LX/A6p;->A04(LX/A6p;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-boolean v7, v1, LX/9iv;->A03:Z

    .line 286
    .line 287
    iget-boolean v3, v1, LX/9iv;->A06:Z

    .line 288
    .line 289
    invoke-static {p0}, LX/A6p;->A0C(LX/A6p;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_24

    .line 294
    .line 295
    sget-object v0, LX/8PR;->A00:LX/8PR;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_23

    .line 302
    .line 303
    sget-object v0, LX/8PQ;->A00:LX/8PQ;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_24

    .line 310
    .line 311
    instance-of v0, v2, LX/8PS;

    .line 312
    .line 313
    if-eqz v0, :cond_20

    .line 314
    .line 315
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 316
    .line 317
    :goto_5
    iget-object v0, p0, LX/A6p;->A0H:LX/0n7;

    .line 318
    .line 319
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v0, "smart_glasses_tool_tip_video_picker"

    .line 324
    .line 325
    invoke-static {v4, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    invoke-static {p0}, LX/A6p;->A0C(LX/A6p;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    iget-object v3, p0, LX/A6p;->A0L:LX/1Fr;

    .line 340
    .line 341
    sget-object v0, LX/8aa;->A00:LX/8aa;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, p0, LX/A6p;->A0Y:LX/00j;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/9f3;

    .line 353
    .line 354
    iget-boolean v0, v1, LX/9iv;->A00:Z

    .line 355
    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_6
    iget-object v2, p0, LX/A6p;->A0J:LX/9ow;

    .line 360
    .line 361
    if-eqz v7, :cond_c

    .line 362
    .line 363
    sget-object v5, LX/92i;->A02:LX/92i;

    .line 364
    .line 365
    :goto_7
    const/4 v1, 0x0

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    iget-object v0, v3, LX/9iA;->A01:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, v3, LX/9iA;->A00:Ljava/lang/Integer;

    .line 371
    .line 372
    :goto_8
    new-instance v4, LX/9m0;

    .line 373
    .line 374
    invoke-direct {v4, v6, v1, v0}, LX/9m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/9ow;->A0G:LX/00j;

    .line 378
    .line 379
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v0, LX/9id;

    .line 389
    .line 390
    invoke-direct {v0, v4, v5, v1, v2}, LX/9id;-><init>(LX/9m0;LX/92i;Ljava/util/List;Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-eqz p1, :cond_26

    .line 397
    .line 398
    iget-object v1, p0, LX/A6p;->A0L:LX/1Fr;

    .line 399
    .line 400
    sget-object v0, LX/8aZ;->A00:LX/8aZ;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, LX/A6p;->A0B(LX/A6p;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_26

    .line 410
    .line 411
    invoke-virtual {p0}, LX/A6p;->A0G()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_b
    move-object v0, v1

    .line 416
    goto :goto_8

    .line 417
    :cond_c
    sget-object v5, LX/92i;->A04:LX/92i;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    iget-boolean v0, v1, LX/9iv;->A02:Z

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    const-string v0, "__external__sup_connecting"

    .line 426
    .line 427
    const v1, 0x7f120004

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/9dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    iget-object v0, v5, LX/9f3;->A03:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_e
    :goto_9
    new-instance v3, LX/9iA;

    .line 447
    .line 448
    invoke-direct {v3, v0, v4}, LX/9iA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    :goto_a
    iget-object v0, v3, LX/9iA;->A01:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v0, v5, LX/9f3;->A02:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, v3, LX/9iA;->A00:Ljava/lang/Integer;

    .line 456
    .line 457
    iput-object v0, v5, LX/9f3;->A00:Ljava/lang/Integer;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_f
    instance-of v0, v2, LX/8PT;

    .line 461
    .line 462
    if-nez v0, :cond_1e

    .line 463
    .line 464
    instance-of v0, v2, LX/8PS;

    .line 465
    .line 466
    if-nez v0, :cond_1e

    .line 467
    .line 468
    iget-boolean v0, v1, LX/9iv;->A04:Z

    .line 469
    .line 470
    if-eqz v0, :cond_1f

    .line 471
    .line 472
    iget-object v0, v1, LX/9iv;->A01:LX/9if;

    .line 473
    .line 474
    iget-object v2, v0, LX/9if;->A00:LX/9IF;

    .line 475
    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    instance-of v0, v2, LX/8Pf;

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    const-string v0, "__external__sup_poor_connection"

    .line 483
    .line 484
    const v1, 0x7f12000e

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/9dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v2, :cond_10

    .line 492
    .line 493
    iget-object v0, v5, LX/9f3;->A03:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_10
    :goto_b
    const v0, 0x7f060740

    .line 504
    .line 505
    .line 506
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v3, LX/9iA;

    .line 511
    .line 512
    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_11
    instance-of v0, v2, LX/8Ph;

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    const-string v0, "__external__sup_zero_battery"

    .line 521
    .line 522
    const v1, 0x7f120013

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/9dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v2, :cond_12

    .line 530
    .line 531
    iget-object v0, v5, LX/9f3;->A03:Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_12
    const v0, 0x7f06073f

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_13
    instance-of v0, v2, LX/8PV;

    .line 546
    .line 547
    const-wide/16 v8, 0x0

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    check-cast v2, LX/8PV;

    .line 553
    .line 554
    iget-wide v2, v2, LX/8PV;->A00:J

    .line 555
    .line 556
    cmp-long v0, v2, v8

    .line 557
    .line 558
    if-ltz v0, :cond_14

    .line 559
    .line 560
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_14
    iput-object v1, v5, LX/9f3;->A01:Ljava/lang/Long;

    .line 565
    .line 566
    const v8, 0x7f12000c

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, LX/9f3;->A04:LX/00V;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    long-to-double v0, v2

    .line 576
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 577
    .line 578
    div-double/2addr v0, v2

    .line 579
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "__external__sup_low_battery_with_battery"

    .line 587
    .line 588
    invoke-static {v5, v0, v1, v8}, LX/9f3;->A00(LX/9f3;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    goto :goto_b

    .line 593
    :cond_15
    instance-of v0, v2, LX/8Pi;

    .line 594
    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    check-cast v2, LX/8Pi;

    .line 598
    .line 599
    iget-wide v0, v2, LX/8Pi;->A00:J

    .line 600
    .line 601
    cmp-long v2, v0, v8

    .line 602
    .line 603
    if-ltz v2, :cond_1b

    .line 604
    .line 605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_d
    iput-object v0, v5, LX/9f3;->A01:Ljava/lang/Long;

    .line 610
    .line 611
    :cond_16
    :goto_e
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 612
    .line 613
    iget-object v0, v5, LX/9f3;->A01:Ljava/lang/Long;

    .line 614
    .line 615
    if-eqz v7, :cond_18

    .line 616
    .line 617
    if-eqz v0, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    const v9, 0x7f120010

    .line 624
    .line 625
    .line 626
    iget-object v0, v5, LX/9f3;->A04:LX/00V;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    long-to-double v0, v2

    .line 633
    div-double/2addr v0, v10

    .line 634
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "__external__sup_streaming_with_battery"

    .line 642
    .line 643
    invoke-static {v5, v0, v1, v9}, LX/9f3;->A00(LX/9f3;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_17
    :goto_f
    new-instance v3, LX/9iA;

    .line 648
    .line 649
    invoke-direct {v3, v0, v4}, LX/9iA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_18
    if-eqz v0, :cond_19

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    const v9, 0x7f120003

    .line 661
    .line 662
    .line 663
    iget-object v0, v5, LX/9f3;->A04:LX/00V;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    long-to-double v0, v2

    .line 670
    div-double/2addr v0, v10

    .line 671
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "__external__sup_connected_with_battery"

    .line 679
    .line 680
    invoke-static {v5, v0, v1, v9}, LX/9f3;->A00(LX/9f3;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_f

    .line 685
    :cond_19
    const v1, 0x7f120002

    .line 686
    .line 687
    .line 688
    const-string v0, "__external__sup_connected"

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1a
    const v1, 0x7f12000f

    .line 692
    .line 693
    .line 694
    const-string v0, "__external__sup_streaming"

    .line 695
    .line 696
    :goto_10
    invoke-static {v0}, LX/9dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-nez v0, :cond_17

    .line 701
    .line 702
    iget-object v0, v5, LX/9f3;->A03:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_f

    .line 713
    :cond_1b
    move-object v0, v4

    .line 714
    goto :goto_d

    .line 715
    :cond_1c
    instance-of v0, v2, LX/8Po;

    .line 716
    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    check-cast v2, LX/8Po;

    .line 720
    .line 721
    iget-wide v0, v2, LX/8Po;->A00:J

    .line 722
    .line 723
    cmp-long v2, v0, v8

    .line 724
    .line 725
    if-ltz v2, :cond_1d

    .line 726
    .line 727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_11
    iput-object v0, v5, LX/9f3;->A01:Ljava/lang/Long;

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_1d
    move-object v0, v4

    .line 735
    goto :goto_11

    .line 736
    :cond_1e
    iget-object v0, v5, LX/9f3;->A03:Landroid/content/Context;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f1210cb

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :cond_1f
    iget-object v1, v5, LX/9f3;->A02:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v0, v5, LX/9f3;->A00:Ljava/lang/Integer;

    .line 754
    .line 755
    new-instance v3, LX/9iA;

    .line 756
    .line 757
    invoke-direct {v3, v1, v0}, LX/9iA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_20
    instance-of v0, v2, LX/8PU;

    .line 763
    .line 764
    if-eqz v0, :cond_21

    .line 765
    .line 766
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :cond_21
    if-eqz v4, :cond_22

    .line 771
    .line 772
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :cond_22
    instance-of v0, v2, LX/8PT;

    .line 777
    .line 778
    if-eqz v0, :cond_23

    .line 779
    .line 780
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :cond_23
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :cond_24
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_25
    monitor-exit v4

    .line 793
    iget-object v0, p0, LX/A6p;->A0J:LX/9ow;

    .line 794
    .line 795
    if-eqz v9, :cond_27

    .line 796
    .line 797
    sget-object v5, LX/92i;->A02:LX/92i;

    .line 798
    .line 799
    :goto_12
    iget-object v0, v0, LX/9ow;->A0G:LX/00j;

    .line 800
    .line 801
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const/4 v2, 0x0

    .line 810
    const/4 v1, 0x1

    .line 811
    new-instance v0, LX/9id;

    .line 812
    .line 813
    invoke-direct {v0, v2, v5, v3, v1}, LX/9id;-><init>(LX/9m0;LX/92i;Ljava/util/List;Z)V

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_26
    return-void

    .line 820
    :cond_27
    sget-object v5, LX/92i;->A04:LX/92i;

    .line 821
    .line 822
    goto :goto_12
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
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method

.method private final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/A6p;->A01:LX/AZk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9jN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/9jN;->A0B:LX/92x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    sget-object v0, LX/92x;->A02:LX/92x;

    .line 26
    .line 27
    iget-object v0, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method private final A09(LX/9jN;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/A6p;->A0K:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x570b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LX/9jN;->A0A:Z

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public static final A0A(LX/9jN;LX/A6p;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/A6p;->A0J:LX/9ow;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/9jN;->A0B:LX/92x;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/92x;->A02:LX/92x;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p1, p0}, LX/A6p;->A09(LX/9jN;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_3
    const/4 v4, 0x1

    .line 37
    :cond_4
    invoke-direct {p1, p0}, LX/A6p;->A09(LX/9jN;)Z

    .line 38
    .line 39
    .line 40
    :cond_5
    return v4
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A0B(LX/A6p;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/A6p;->A01:LX/AZk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public static final A0C(LX/A6p;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/A6p;->A0J:LX/9ow;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/A6p;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/A6p;->A01:LX/AZk;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9jN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0, v0}, LX/A6p;->A09(LX/9jN;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v5, 0x1

    .line 45
    :cond_3
    iget-object v0, p0, LX/A6p;->A01:LX/AZk;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9jN;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_4
    invoke-direct {p0, v2}, LX/A6p;->A09(LX/9jN;)Z

    .line 56
    .line 57
    .line 58
    :cond_5
    return v5

    .line 59
    :cond_6
    move-object v0, v2

    .line 60
    goto :goto_0
    .line 61
.end method

.method public static final A0D(LX/A6p;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/A6p;->A0K:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4a42

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/92x;->A06:LX/92x;

    .line 11
    .line 12
    iget-object v0, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/92x;->A04:LX/92x;

    .line 21
    .line 22
    iget-object v0, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/92x;->A05:LX/92x;

    .line 31
    .line 32
    iget-object v0, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/92x;->A02:LX/92x;

    .line 41
    .line 42
    iget-object v0, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/A6p;->A01:LX/AZk;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9jN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, LX/A6p;->A09(LX/9jN;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A0E()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/A6p;->A03:LX/00h;

    .line 2
    .line 3
    iget-object v0, p0, LX/A6p;->A01:LX/AZk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9XG;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object v4, v3, LX/9XG;->A01:LX/9PX;

    .line 14
    .line 15
    iget-boolean v0, v3, LX/9XG;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/9XG;->A01:LX/9PX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/9PX;->A00:LX/A6p;

    .line 24
    .line 25
    iget-object v1, v2, LX/A6p;->A0S:LX/0NI;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/AGz;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/9XG;->A02:Z

    .line 34
    .line 35
    :cond_0
    iput-object v4, p0, LX/A6p;->A01:LX/AZk;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/A6p;->A08:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/A6p;->A04:Z

    .line 42
    .line 43
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/9dd;->A02:Ljava/util/Map;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public A0F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A6p;->A01:LX/AZk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/8PR;->A00:LX/8PR;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/A6p;->A01:LX/AZk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/AZk;->BWp()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public final A0G()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/A6p;->A01:LX/AZk;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/A6p;->A01(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Z)LX/9iv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, v2, LX/9iv;->A00:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/A6p;->A0X:LX/00j;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/9na;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/9iv;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/9iv;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/9iv;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v1, 0x7f120004

    .line 43
    .line 44
    .line 45
    const-string v0, "__external__sup_connecting"

    .line 46
    .line 47
    :goto_0
    invoke-static {v8, v0, v1}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v1, 0x7f06073d

    .line 56
    .line 57
    .line 58
    const v0, 0x7f080b4c

    .line 59
    .line 60
    .line 61
    new-instance v11, LX/ACP;

    .line 62
    .line 63
    invoke-direct {v11, v0, v1}, LX/ACP;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    new-instance v7, LX/9ip;

    .line 68
    .line 69
    move-object v12, v9

    .line 70
    move-object v13, v9

    .line 71
    move-object v10, v9

    .line 72
    invoke-direct/range {v7 .. v14}, LX/9ip;-><init>(LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, LX/A6p;->A0L:LX/1Fr;

    .line 76
    .line 77
    new-instance v0, LX/8aX;

    .line 78
    .line 79
    invoke-direct {v0, v7}, LX/8aX;-><init>(LX/9ip;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v1, v2, LX/9iv;->A01:LX/9if;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/9if;->A01:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, LX/9if;->A00:LX/9IF;

    .line 93
    .line 94
    sget-object v0, LX/8PX;->A00:LX/8PX;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v1, v8}, LX/9na;->A00(LX/9IF;LX/9na;)LX/9ip;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-boolean v0, v2, LX/9iv;->A04:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v8}, LX/9na;->A00(LX/9IF;LX/9na;)LX/9ip;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-boolean v0, v2, LX/9iv;->A03:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    iget-object v0, v8, LX/9na;->A00:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const v5, 0x7f120010

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, LX/9na;->A03:LX/00V;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    long-to-double v0, v3

    .line 146
    div-double/2addr v0, v6

    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "__external__sup_streaming_with_battery"

    .line 155
    .line 156
    invoke-static {v8, v0, v1, v5}, LX/9na;->A02(LX/9na;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const v1, 0x7f12000f

    .line 162
    .line 163
    .line 164
    const-string v0, "__external__sup_streaming"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const v1, 0x7f120006

    .line 168
    .line 169
    .line 170
    const-string v0, "__external__sup_double_press_prompt"

    .line 171
    .line 172
    invoke-static {v8, v0, v1}, LX/9na;->A01(LX/9na;Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v1, 0x7f06073d

    .line 181
    .line 182
    .line 183
    const v0, 0x7f080b4c

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0, v1}, LX/ACP;->A00(LX/2hW;II)LX/9ip;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_2
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
.end method

.method public final A0H(LX/9ip;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A6p;->A0L:LX/1Fr;

    .line 1
    .line 2
    new-instance v0, LX/8aX;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/8aX;-><init>(LX/9ip;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public Bjr(I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget v0, p0, LX/A6p;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/A6p;->A00:I

    .line 8
    .line 9
    :goto_0
    iget v0, p0, LX/A6p;->A00:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/A6p;->A03:LX/00h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "sup:VOIPGlassesPlugin.kt Network resource download failure!"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
