.class public final LX/JAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrB;


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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JAH;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1010

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JAH;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CEO(LX/II1;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HS0;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/JAH;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2fe5

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2fe4

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v9}, LX/3WG;->A1M(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/JAH;->A01:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/II1;->A01()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v11, LX/ITS;

    .line 63
    .line 64
    check-cast p1, LX/HS0;

    .line 65
    .line 66
    invoke-virtual {p1}, LX/HS0;->A04()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/IXa;->A01(Ljava/util/Collection;)LX/HSW;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    iget-wide v5, v11, LX/ITS;->A08:J

    .line 77
    .line 78
    long-to-int v1, v5

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    iget-wide v3, v10, LX/HSW;->A00:J

    .line 83
    .line 84
    iget-wide v0, v10, LX/HSW;->A01:J

    .line 85
    .line 86
    sub-long/2addr v3, v0

    .line 87
    sub-long v1, v5, v3

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    int-to-long v7, v9

    .line 94
    cmp-long v0, v12, v7

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v0, "Gif trim verification failed: outputDurationMs="

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " | intendedDuration="

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " | trimTransformation="

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " | trimJitter="

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " | difference= "

    .line 135
    .line 136
    invoke-static {v0, v7, v1, v2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/Hck;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/Hck;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    throw v1

    .line 146
    :cond_1
    iget-boolean v0, v11, LX/ITS;->A0N:Z

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    const-string v0, "Gif mute verification failed: Output has audio track"

    .line 154
    .line 155
    new-instance v1, LX/Hck;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/Hck;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_3
    const-string v0, "Playable spec is required."

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
