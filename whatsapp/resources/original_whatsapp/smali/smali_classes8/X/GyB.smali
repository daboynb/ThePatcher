.class public final LX/GyB;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IIT;


# direct methods
.method public constructor <init>(LX/IIT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GyB;->A00:LX/IIT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSamplesReady([BIIII)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/GyB;->A00:LX/IIT;

    .line 1
    .line 2
    iget-boolean v0, v8, LX/IIT;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v8, LX/IIT;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v7, v8, LX/IIT;->A06:LX/IRC;

    .line 23
    .line 24
    iget-object v1, v7, LX/IRC;->A0B:LX/I98;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/I98;->A0G:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, v7, LX/IRC;->A0C:LX/IBg;

    .line 32
    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1, v5}, LX/IBg;->A00([BI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v8}, LX/IIT;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/IRC;->A03:[B

    .line 44
    .line 45
    array-length v6, v0

    .line 46
    move/from16 v12, p2

    .line 47
    .line 48
    if-le v5, v6, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v0, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int v0, p5, v0

    .line 84
    .line 85
    int-to-double v2, v0

    .line 86
    int-to-double v0, v6

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v13, v0

    .line 92
    iget-object v1, v7, LX/IRC;->A03:[B

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v1, v0, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget-object v11, v7, LX/IRC;->A03:[B

    .line 99
    .line 100
    iget-wide v9, v7, LX/IRC;->A00:J

    .line 101
    .line 102
    invoke-virtual/range {v8 .. v13}, LX/IIT;->A01(J[BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-wide v9, v7, LX/IRC;->A00:J

    .line 107
    .line 108
    move-object v11, p1

    .line 109
    move v13, v5

    .line 110
    invoke-virtual/range {v8 .. v13}, LX/IIT;->A01(J[BII)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
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
.end method
