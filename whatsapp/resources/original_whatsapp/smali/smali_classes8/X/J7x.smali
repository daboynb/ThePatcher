.class public final synthetic LX/J7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqu;


# instance fields
.field public final synthetic A00:LX/ITG;


# direct methods
.method public synthetic constructor <init>(LX/ITG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7x;->A00:LX/ITG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AO5()LX/I3S;
    .locals 15

    .line 0
    iget-object v4, p0, LX/J7x;->A00:LX/ITG;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/ITG;->A07:Z

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v4, LX/ITG;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v0, v4, LX/ITG;->A06:Z

    .line 13
    .line 14
    :catch_0
    :goto_0
    iget-boolean v0, v4, LX/ITG;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/ITG;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_0
    :try_start_2
    iget-boolean v0, v4, LX/ITG;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v5, v4, LX/ITG;->A02:LX/I5K;

    .line 31
    .line 32
    iget-object v0, v5, LX/I5K;->A02:[B

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, LX/ITG;->A04:LX/I3S;

    .line 37
    .line 38
    iput-object v0, v1, LX/I3S;->A02:[B

    .line 39
    .line 40
    iget v0, v5, LX/I5K;->A01:I

    .line 41
    .line 42
    iput v0, v1, LX/I3S;->A01:I

    .line 43
    .line 44
    iget v0, v5, LX/I5K;->A00:I

    .line 45
    .line 46
    iput v0, v1, LX/I3S;->A00:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v0, v5, LX/I5K;->A03:[LX/Jm6;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object v11, LX/ITG;->A09:[I

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    const/16 v8, 0x1e0

    .line 57
    .line 58
    const/16 v7, 0x280

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    aget v1, v11, v6

    .line 62
    .line 63
    iget v0, v5, LX/I5K;->A01:I

    .line 64
    .line 65
    mul-int/2addr v0, v1

    .line 66
    div-int/lit8 v12, v0, 0x8

    .line 67
    .line 68
    iget v0, v5, LX/I5K;->A00:I

    .line 69
    .line 70
    mul-int/2addr v1, v0

    .line 71
    div-int/lit8 v14, v1, 0x8

    .line 72
    .line 73
    if-lt v12, v7, :cond_2

    .line 74
    .line 75
    if-lt v14, v8, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    if-ge v6, v9, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    iget-boolean v0, v4, LX/ITG;->A07:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    mul-int v1, v12, v14

    .line 88
    .line 89
    iget-object v0, v4, LX/ITG;->A00:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/ITG;->A00:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-object v1, v4, LX/ITG;->A04:LX/I3S;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/I3S;->A02:[B

    .line 112
    .line 113
    iput v12, v1, LX/I3S;->A01:I

    .line 114
    .line 115
    iput v14, v1, LX/I3S;->A00:I

    .line 116
    .line 117
    :cond_5
    iget-object v0, v5, LX/I5K;->A03:[LX/Jm6;

    .line 118
    .line 119
    aget-object v0, v0, v2

    .line 120
    .line 121
    check-cast v0, LX/IwA;

    .line 122
    .line 123
    iget-object v7, v0, LX/IwA;->A02:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v8, v0, LX/IwA;->A01:I

    .line 126
    .line 127
    iget v9, v5, LX/I5K;->A01:I

    .line 128
    .line 129
    iget v10, v5, LX/I5K;->A00:I

    .line 130
    .line 131
    iget-object v11, v4, LX/ITG;->A00:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    move v13, v12

    .line 134
    invoke-static/range {v7 .. v14}, Lcom/whatsapp/infra/media/VideoFrameConverter;->scalePlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    :try_start_3
    iput-boolean v2, v4, LX/ITG;->A06:Z

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 140
    .line 141
    .line 142
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    iget-object v10, v4, LX/ITG;->A04:LX/I3S;

    .line 144
    .line 145
    return-object v10

    .line 146
    :cond_7
    :try_start_4
    iput-boolean v2, v4, LX/ITG;->A06:Z

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 149
    .line 150
    .line 151
    monitor-exit v3

    .line 152
    return-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_5
    iput-boolean v2, v4, LX/ITG;->A06:Z

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    throw v0

    .line 163
    :cond_8
    return-object v10
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
.end method
