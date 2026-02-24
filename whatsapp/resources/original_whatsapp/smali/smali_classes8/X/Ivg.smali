.class public LX/Ivg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpI;


# instance fields
.field public final synthetic A00:LX/JHt;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JHt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ivg;->A00:LX/JHt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ivg;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Fpl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v4}, LX/Fpl;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public BKZ(LX/ISP;Ljava/lang/Exception;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Ivg;->A00:LX/JHt;

    .line 1
    .line 2
    iget-object v0, v1, LX/JHt;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/IDD;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/IDD;->A00(LX/ISP;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v3, v1, LX/JHt;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/I6G;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ivg;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/ISP;->A00(LX/ISP;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v7, v3, LX/I6G;->A02:LX/Fpl;

    .line 58
    .line 59
    iget-object v5, v7, LX/Fpl;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v0, 0x14

    .line 65
    .line 66
    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v7, v5, v1}, LX/Ivg;->A00(LX/Fpl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v6

    .line 88
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v7, v5, v1}, LX/Ivg;->A00(LX/Fpl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    sget-object v0, LX/IQt;->A07:Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, LX/IDF;

    .line 109
    .line 110
    invoke-direct {v1}, LX/IDF;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, LX/IDF;->A06:Z

    .line 115
    .line 116
    invoke-virtual {v1}, LX/IDF;->A00()LX/IQt;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v1, v3, LX/I6G;->A00:LX/Ia1;

    .line 127
    .line 128
    new-instance v0, LX/Ivf;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/Ivf;-><init>(LX/I6G;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v0, v2, v5}, LX/Ia1;->A02(LX/ICE;LX/JpI;LX/IQt;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    throw v6

    .line 137
    :catch_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v7, v5, v1}, LX/Ivg;->A00(LX/Fpl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    sget-object v0, LX/IQt;->A07:Ljava/util/List;

    .line 156
    .line 157
    new-instance v1, LX/IDF;

    .line 158
    .line 159
    invoke-direct {v1}, LX/IDF;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, LX/IDF;->A06:Z

    .line 164
    .line 165
    invoke-virtual {v1}, LX/IDF;->A00()LX/IQt;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v3, LX/I6G;->A00:LX/Ia1;

    .line 176
    .line 177
    new-instance v0, LX/Ivf;

    .line 178
    .line 179
    invoke-direct {v0, v3}, LX/Ivf;-><init>(LX/I6G;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v0, v2, v5}, LX/Ia1;->A02(LX/ICE;LX/JpI;LX/IQt;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
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
.end method
