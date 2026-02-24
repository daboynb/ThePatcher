.class public final LX/Gml;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/I8h;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/He7;

.field public final A09:LX/Jlx;

.field public final A0A:LX/HnT;

.field public final A0B:LX/HnU;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/0Oz;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;LX/Jlx;LX/I8h;LX/HnT;LX/HnU;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    .line 0
    const/16 v3, 0x190

    .line 1
    .line 2
    new-instance v5, LX/He7;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-lt v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p2, p5, v3}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {p4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LX/Gml;->A09:LX/Jlx;

    .line 42
    .line 43
    iput-object p5, p0, LX/Gml;->A0B:LX/HnU;

    .line 44
    .line 45
    iput-object p3, p0, LX/Gml;->A00:LX/I8h;

    .line 46
    .line 47
    iput-object p4, p0, LX/Gml;->A0A:LX/HnT;

    .line 48
    .line 49
    iput-object p7, p0, LX/Gml;->A0E:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p6, p0, LX/Gml;->A0D:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v5, p0, LX/Gml;->A08:LX/He7;

    .line 54
    .line 55
    iput-object v4, p0, LX/Gml;->A0C:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, LX/Gml;->A07:I

    .line 58
    .line 59
    iput v0, p0, LX/Gml;->A03:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iput v0, p0, LX/Gml;->A01:I

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    iput v0, p0, LX/Gml;->A04:I

    .line 66
    .line 67
    iput v2, p0, LX/Gml;->A05:I

    .line 68
    .line 69
    iput v1, p0, LX/Gml;->A06:I

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iput v0, p0, LX/Gml;->A02:I

    .line 73
    .line 74
    new-instance v0, LX/0Oz;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0Oz;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Gml;->A0F:LX/0Oz;

    .line 80
    .line 81
    return-void
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
    .line 151
    .line 152
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
.end method

.method private final A00()V
    .locals 37

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v14, v9, LX/Gml;->A0F:LX/0Oz;

    .line 3
    .line 4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v14}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/I7c;

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v2, LX/I7c;->A04:LX/AtX;

    .line 24
    .line 25
    iget v8, v1, LX/AtX;->A00:I

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v6, v8, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v6}, LX/AtX;->A0C(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, LX/AtX;->A0B(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "extra"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of v0, v4, LX/AtX;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/io/StringWriter;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/Icq;->A00()LX/Icq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v4, LX/C9i;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, LX/Icq;->A03(LX/C9i;Ljava/io/Writer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-wide v11, v2, LX/I7c;->A03:J

    .line 82
    .line 83
    const-string v0, "extra"

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v2, LX/I7c;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v3, v2, LX/I7c;->A01:J

    .line 99
    .line 100
    iput-wide v3, v2, LX/I7c;->A01:J

    .line 101
    .line 102
    iget-wide v15, v2, LX/I7c;->A00:J

    .line 103
    .line 104
    const-wide/16 v24, 0x0

    .line 105
    .line 106
    cmp-long v5, v15, v24

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    iget-object v5, v9, LX/Gml;->A00:LX/I8h;

    .line 111
    .line 112
    iget-wide v15, v5, LX/I8h;->A00:J

    .line 113
    .line 114
    iput-wide v15, v2, LX/I7c;->A00:J

    .line 115
    .line 116
    :cond_4
    iget-object v5, v2, LX/I7c;->A05:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 117
    .line 118
    iget v6, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 119
    .line 120
    int-to-long v7, v6

    .line 121
    iget-boolean v6, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Z

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v5, v2, LX/I7c;->A06:Ljava/lang/String;

    .line 126
    .line 127
    const-string v29, ""

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const-wide/16 v21, 0x1

    .line 132
    .line 133
    move/from16 v23, v20

    .line 134
    .line 135
    move-wide/from16 v26, v3

    .line 136
    .line 137
    move-object/from16 v28, v0

    .line 138
    .line 139
    move-wide/from16 v18, v11

    .line 140
    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    invoke-static/range {v15 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->log(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, LX/C9i;->A05()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    iget-object v13, v2, LX/I7c;->A06:Ljava/lang/String;

    .line 152
    .line 153
    iget-wide v5, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    .line 154
    .line 155
    sget-object v10, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 156
    .line 157
    iget v10, v10, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->mVal:I

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    new-instance v28, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;

    .line 162
    .line 163
    move-wide/from16 v31, v5

    .line 164
    .line 165
    move-wide/from16 v33, v11

    .line 166
    .line 167
    move/from16 v35, v22

    .line 168
    .line 169
    move/from16 v36, v10

    .line 170
    .line 171
    move-wide/from16 v29, v7

    .line 172
    .line 173
    invoke-direct/range {v28 .. v36}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;-><init>(JJJZI)V

    .line 174
    .line 175
    .line 176
    const-string v29, ""

    .line 177
    .line 178
    const-wide/16 v23, 0x0

    .line 179
    .line 180
    move-wide/from16 v17, v15

    .line 181
    .line 182
    move-object/from16 v19, v13

    .line 183
    .line 184
    move-wide/from16 v20, v11

    .line 185
    .line 186
    move-wide/from16 v25, v3

    .line 187
    .line 188
    move-object/from16 v27, v0

    .line 189
    .line 190
    invoke-static/range {v17 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithCollectionControlDecision(JLjava/lang/String;JZJJLjava/lang/String;Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v2, LX/I7c;->A06:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "OneFabricEventHandler"

    .line 205
    .line 206
    const-string v0, "JNI exception when logging event %s"

    .line 207
    .line 208
    invoke-static {v1, v0, v3}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v8, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iget v0, p0, LX/Gml;->A01:I

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    if-ne v8, v0, :cond_1

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type com.facebook.analytics2.fabric.handler.EventDataWithLatency"

    .line 13
    .line 14
    iget-object v1, p0, LX/Gml;->A0F:LX/0Oz;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v5, p0, LX/Gml;->A07:I

    .line 26
    .line 27
    const-wide/16 v3, 0x1f4

    .line 28
    .line 29
    if-eq v8, v5, :cond_3

    .line 30
    .line 31
    iget v0, p0, LX/Gml;->A03:I

    .line 32
    .line 33
    if-ne v8, v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/Gml;->A00:LX/I8h;

    .line 36
    .line 37
    iget-wide v1, v0, LX/I8h;->A00:J

    .line 38
    .line 39
    cmp-long v0, v1, v6

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, LX/Gml;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics2.identity.IdentitiesDescriptor"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/I8h;

    .line 54
    .line 55
    iput-object v1, p0, LX/Gml;->A00:LX/I8h;

    .line 56
    .line 57
    iget-wide v1, v1, LX/I8h;->A00:J

    .line 58
    .line 59
    cmp-long v0, v1, v6

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, LX/Gml;->A00()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget v0, p0, LX/Gml;->A04:I

    .line 71
    .line 72
    if-ne v8, v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->pauseTasksForInternalUse()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget v0, p0, LX/Gml;->A05:I

    .line 79
    .line 80
    if-ne v8, v0, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->resumeTasksForInternalUse()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p0, LX/Gml;->A06:I

    .line 87
    .line 88
    if-ne v8, v0, :cond_7

    .line 89
    .line 90
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadNowForInternalUse()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget v2, p0, LX/Gml;->A02:I

    .line 108
    .line 109
    if-ne v8, v2, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const-wide/16 v0, 0x3e8

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadFlushDirectlyForInternalUse()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method
