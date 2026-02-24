.class public final LX/Dxz;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/FWM;

.field public final synthetic A04:Lcom/facebook/tigon/TigonCallbacks;

.field public final synthetic A05:LX/FUH;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/0h8;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonCallbacks;LX/FUH;Ljava/lang/Integer;LX/0h8;Z)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/Dxz;->A05:LX/FUH;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dxz;->A04:Lcom/facebook/tigon/TigonCallbacks;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Dxz;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Dxz;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dxz;->A07:LX/0h8;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/FUH;->A0Q:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/FUH;->A0G:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LX/FUH;->A00()LX/FZW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/Eh0;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LX/Eh0;-><init>(Lcom/facebook/tigon/TigonXplatService;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/FWM;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/FWM;->A02:LX/DxM;

    .line 52
    .line 53
    iput-object v2, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 54
    .line 55
    iput-object v1, v0, LX/FWM;->A03:LX/Dy4;

    .line 56
    .line 57
    iput-object v1, v0, LX/FWM;->A00:Lcom/facebook/tigon/TigonError;

    .line 58
    .line 59
    iput-object v1, v0, LX/FWM;->A01:Lcom/facebook/tigon/TigonRequestToken;

    .line 60
    .line 61
    iput-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 62
    .line 63
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Dxz;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v2, LX/Egz;

    .line 71
    .line 72
    invoke-direct {v2}, LX/Egz;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public static final A00(LX/Dxz;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dxz;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Dxz;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Dxz;->A07:LX/0h8;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dxz;->A04:Lcom/facebook/tigon/TigonCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onBody(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/FUH;->A0Q:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 37
    .line 38
    iget-object v2, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 39
    .line 40
    instance-of v0, v2, LX/Egz;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast v2, LX/Egz;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    monitor-enter v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v4, v0, [B

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LX/FUH;->A0G:LX/00j;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v4, v0, [B

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Dxz;->A05:LX/FUH;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/FUH;->A00()LX/FZW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 87
    .line 88
    const-string v0, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 97
    .line 98
    iget-object v2, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 99
    .line 100
    instance-of v0, v2, LX/Egz;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v2, LX/Egz;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    :try_start_0
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v2, LX/Egz;->A03:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v3, v2, LX/Egz;->A00:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v0, v2, LX/Egz;->A02:Ljava/util/Queue;

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v1, v2, LX/Egz;->A00:I

    .line 125
    .line 126
    array-length v0, v4

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, v2, LX/Egz;->A00:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 131
    .line 132
    .line 133
    iget v3, v2, LX/Egz;->A00:I

    .line 134
    .line 135
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_4
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 140
    .line 141
    iget-object v2, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 142
    .line 143
    instance-of v0, v2, LX/Eh0;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast v2, LX/Eh0;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_2
    iget-boolean v0, v2, LX/Eh0;->A03:Z

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v2, LX/Eh0;->A01:Ljava/io/IOException;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v2, LX/Eh0;->A02:Ljava/util/Queue;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget v1, v2, LX/Eh0;->A00:I

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, v2, LX/Eh0;->A00:I

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 175
    .line 176
    .line 177
    iget v3, v2, LX/Eh0;->A00:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, v2, LX/Eh0;->A05:Lcom/facebook/tigon/TigonXplatService;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 183
    .line 184
    .line 185
    iget v3, v2, LX/Eh0;->A00:I

    .line 186
    .line 187
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    throw v0

    .line 191
    :goto_3
    monitor-exit v2

    .line 192
    :cond_6
    sget-boolean v0, LX/FUH;->A0R:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget v0, p0, LX/Dxz;->A00:I

    .line 197
    .line 198
    if-le v3, v0, :cond_7

    .line 199
    .line 200
    iput v3, p0, LX/Dxz;->A00:I

    .line 201
    .line 202
    :cond_7
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public onEOM(LX/Dy4;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/FUH;->A0Q:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/FUH;->A0G:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 21
    .line 22
    iget-object v1, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 23
    .line 24
    instance-of v0, v1, LX/Eh0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/Eh0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_0
    iput-boolean v0, v1, LX/Eh0;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 44
    .line 45
    iget-object v1, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 46
    .line 47
    instance-of v0, v1, LX/Egz;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/Egz;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    const/4 v0, 0x1

    .line 57
    :try_start_2
    iput-boolean v0, v1, LX/Egz;->A04:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit v1

    .line 67
    :cond_1
    sget-boolean v0, LX/FUH;->A0R:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/Dxz;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sget-object v3, LX/FUH;->A0A:LX/0DL;

    .line 80
    .line 81
    const-string v2, "max_buffered_response_bytes"

    .line 82
    .line 83
    iget v1, p0, LX/Dxz;->A00:I

    .line 84
    .line 85
    const v0, 0x37390569

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/Dxz;->A04:Lcom/facebook/tigon/TigonCallbacks;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/Dy4;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v4, p0, LX/Dxz;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_4
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 102
    .line 103
    iget-object v3, v0, LX/FWM;->A02:LX/DxM;

    .line 104
    .line 105
    iget-object v2, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 106
    .line 107
    iget-object v1, v0, LX/FWM;->A00:Lcom/facebook/tigon/TigonError;

    .line 108
    .line 109
    iget-object v0, v0, LX/FWM;->A01:Lcom/facebook/tigon/TigonRequestToken;

    .line 110
    .line 111
    invoke-static {v1, v0, v3, p1, v2}, LX/FWM;->A00(Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;LX/DxM;LX/Dy4;Ljava/io/InputStream;)LX/FWM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 116
    .line 117
    invoke-static {p0}, LX/Dxz;->A00(LX/Dxz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    monitor-exit v4

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    monitor-exit v4

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/Dy4;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/FUH;->A0Q:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/FUH;->A0G:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 28
    .line 29
    iget-object v1, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 30
    .line 31
    instance-of v0, v1, LX/Eh0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/Eh0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iput-object v2, v1, LX/Eh0;->A01:Ljava/io/IOException;

    .line 41
    .line 42
    invoke-static {v1}, LX/Eh0;->A00(LX/Eh0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 53
    .line 54
    iget-object v1, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 55
    .line 56
    instance-of v0, v1, LX/Egz;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, LX/Egz;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    iput-object v2, v1, LX/Egz;->A01:Ljava/io/IOException;

    .line 66
    .line 67
    invoke-static {v1}, LX/Egz;->A00(LX/Egz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0

    .line 77
    :goto_0
    monitor-exit v1

    .line 78
    :cond_1
    sget-boolean v0, LX/FUH;->A0R:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/Dxz;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sget-object v3, LX/FUH;->A0A:LX/0DL;

    .line 91
    .line 92
    const-string v2, "max_buffered_response_bytes"

    .line 93
    .line 94
    iget v1, p0, LX/Dxz;->A00:I

    .line 95
    .line 96
    const v0, 0x37390569

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/Dxz;->A04:Lcom/facebook/tigon/TigonCallbacks;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/Dy4;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, p0, LX/Dxz;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v3

    .line 112
    :try_start_4
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 113
    .line 114
    iget-object v2, v0, LX/FWM;->A02:LX/DxM;

    .line 115
    .line 116
    iget-object v1, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 117
    .line 118
    iget-object v0, v0, LX/FWM;->A01:Lcom/facebook/tigon/TigonRequestToken;

    .line 119
    .line 120
    invoke-static {p1, v0, v2, p2, v1}, LX/FWM;->A00(Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;LX/DxM;LX/Dy4;Ljava/io/InputStream;)LX/FWM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 125
    .line 126
    invoke-static {p0}, LX/Dxz;->A00(LX/Dxz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    return-void

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    monitor-exit v3

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public onResponse(LX/DxM;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dxz;->A04:Lcom/facebook/tigon/TigonCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/DxM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/Dxz;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, LX/Dxz;->A08:Z

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 17
    .line 18
    iget-object v3, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 19
    .line 20
    iget-object v2, v0, LX/FWM;->A03:LX/Dy4;

    .line 21
    .line 22
    iget-object v1, v0, LX/FWM;->A00:Lcom/facebook/tigon/TigonError;

    .line 23
    .line 24
    iget-object v0, v0, LX/FWM;->A01:Lcom/facebook/tigon/TigonRequestToken;

    .line 25
    .line 26
    invoke-static {v1, v0, p1, v2, v3}, LX/FWM;->A00(Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;LX/DxM;LX/Dy4;Ljava/io/InputStream;)LX/FWM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Dxz;->A03:LX/FWM;

    .line 35
    .line 36
    iget-object v0, v0, LX/FWM;->A01:Lcom/facebook/tigon/TigonRequestToken;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/Dxz;->A00(LX/Dxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v5

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v5

    .line 47
    throw v0
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dxz;->A04:Lcom/facebook/tigon/TigonCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onUploadProgress(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxz;->A04:Lcom/facebook/tigon/TigonCallbacks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/TigonCallbacks;->onUploadProgress(JJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
