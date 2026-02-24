.class public final LX/J2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwk;


# static fields
.field public static final A0I:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/IQT;

.field public A03:LX/IPY;

.field public A04:LX/Juh;

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Z

.field public A08:LX/IJ1;

.field public A09:LX/ICN;

.field public A0A:LX/Jwg;

.field public final A0B:LX/ITV;

.field public final A0C:LX/I4x;

.field public final A0D:LX/I7E;

.field public final A0E:LX/Jsg;

.field public final A0F:LX/JqG;

.field public final A0G:LX/Jms;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/J2b;->A0I:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/I7E;LX/Jsg;LX/JqG;LX/Jms;LX/ITV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/J2b;->A0B:LX/ITV;

    .line 4
    .line 5
    iput-object p1, p0, LX/J2b;->A0D:LX/I7E;

    .line 6
    .line 7
    iput-object p3, p0, LX/J2b;->A0F:LX/JqG;

    .line 8
    .line 9
    iput-object p2, p0, LX/J2b;->A0E:LX/Jsg;

    .line 10
    .line 11
    iput-object p4, p0, LX/J2b;->A0G:LX/Jms;

    .line 12
    .line 13
    iget-object v0, p5, LX/ITV;->A0C:LX/I4x;

    .line 14
    .line 15
    iput-object v0, p0, LX/J2b;->A0C:LX/I4x;

    .line 16
    .line 17
    sget-object v0, LX/J2b;->A0I:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, LX/J2b;->A06:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A00(J)F
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/J2b;->A01(J)F

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J2b;->A0B:LX/ITV;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, v0, LX/ITV;->A0F:LX/Ibb;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 12
    .line 13
    iget v0, p0, LX/J2b;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/IWH;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/IEk;

    .line 38
    .line 39
    iget-object v3, v1, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 40
    .line 41
    instance-of v0, v3, LX/H5c;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, LX/IEk;->A00:LX/H2V;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, p1, p2, v0}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v3, LX/H5c;

    .line 57
    .line 58
    iget v0, v3, LX/H5c;->A00:F

    .line 59
    .line 60
    mul-float/2addr v5, v0

    .line 61
    :cond_1
    return v5
    .line 62
    .line 63
.end method

.method private final A01(J)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2b;->A0B:LX/ITV;

    .line 1
    .line 2
    iget-object v1, v0, LX/ITV;->A0F:LX/Ibb;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/IIL;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/IIL;-><init>(LX/Ibb;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 15
    .line 16
    iget v0, p0, LX/J2b;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/IIL;->A01(LX/HZc;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, LX/IIL;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
.end method


# virtual methods
.method public A02()V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J2b;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/J2b;->A03:LX/IPY;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v8, v0, LX/IPY;->A01:LX/Ig3;

    .line 8
    .line 9
    iget v9, v8, LX/Ig3;->A02:I

    .line 10
    .line 11
    iget v3, v8, LX/Ig3;->A0F:F

    .line 12
    .line 13
    iget v0, v8, LX/Ig3;->A00:F

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    iget v2, v8, LX/Ig3;->A0E:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    iget v7, v8, LX/Ig3;->A01:I

    .line 20
    .line 21
    int-to-float v1, v9

    .line 22
    div-float/2addr v1, v3

    .line 23
    iget v0, v8, LX/Ig3;->A07:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    div-float/2addr v1, v2

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    add-int/2addr v7, v0

    .line 33
    iget-object v1, v8, LX/Ig3;->A0B:[S

    .line 34
    .line 35
    iget v0, v8, LX/Ig3;->A0J:I

    .line 36
    .line 37
    mul-int/lit8 v6, v0, 0x2

    .line 38
    .line 39
    add-int v0, v6, v9

    .line 40
    .line 41
    invoke-static {v8, v1, v9, v0}, LX/Ig3;->A04(LX/Ig3;[SII)[S

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v8, LX/Ig3;->A0B:[S

    .line 46
    .line 47
    iget v4, v8, LX/Ig3;->A0G:I

    .line 48
    .line 49
    mul-int v3, v6, v4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v3, :cond_0

    .line 54
    .line 55
    mul-int v0, v4, v9

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    aput-short v2, v5, v0

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v0, v8, LX/Ig3;->A02:I

    .line 64
    .line 65
    add-int/2addr v0, v6

    .line 66
    iput v0, v8, LX/Ig3;->A02:I

    .line 67
    .line 68
    invoke-static {v8}, LX/Ig3;->A01(LX/Ig3;)V

    .line 69
    .line 70
    .line 71
    iget v0, v8, LX/Ig3;->A01:I

    .line 72
    .line 73
    if-le v0, v7, :cond_1

    .line 74
    .line 75
    iput v7, v8, LX/Ig3;->A01:I

    .line 76
    .line 77
    :cond_1
    iput v2, v8, LX/Ig3;->A02:I

    .line 78
    .line 79
    iput v2, v8, LX/Ig3;->A0A:I

    .line 80
    .line 81
    iput v2, v8, LX/Ig3;->A07:I

    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
.end method

.method public A03(Landroid/media/MediaFormat;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/J2b;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const-string v3, "channel-count"

    .line 3
    .line 4
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/IQT;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IQT;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/J2b;->A02:LX/IQT;

    .line 17
    .line 18
    iget-object v2, p0, LX/J2b;->A01:Landroid/media/MediaFormat;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v0, "sample-rate"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, LX/J2b;->A01:Landroid/media/MediaFormat;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v2, LX/HlS;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/IPY;->A02:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, LX/J2b;->A01(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v0, v1}, LX/J2b;->A00(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v1, LX/IPY;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LX/IPY;-><init>(LX/HlS;FFII)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/J2b;->A03:LX/IPY;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public A04(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/J2b;->A03:LX/IPY;

    .line 1
    .line 2
    const-string v8, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v7, v0, LX/IPY;->A01:LX/Ig3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v4, v7, LX/Ig3;->A0G:I

    .line 20
    .line 21
    div-int/2addr v5, v4

    .line 22
    mul-int v0, v4, v5

    .line 23
    .line 24
    mul-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    iget-object v1, v7, LX/Ig3;->A0B:[S

    .line 27
    .line 28
    iget v0, v7, LX/Ig3;->A02:I

    .line 29
    .line 30
    invoke-static {v7, v1, v0, v5}, LX/Ig3;->A04(LX/Ig3;[SII)[S

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v7, LX/Ig3;->A0B:[S

    .line 35
    .line 36
    iget v1, v7, LX/Ig3;->A02:I

    .line 37
    .line 38
    mul-int/2addr v1, v4

    .line 39
    div-int/lit8 v0, v3, 0x2

    .line 40
    .line 41
    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 42
    .line 43
    .line 44
    iget v0, v7, LX/Ig3;->A02:I

    .line 45
    .line 46
    add-int/2addr v0, v5

    .line 47
    iput v0, v7, LX/Ig3;->A02:I

    .line 48
    .line 49
    invoke-static {v7}, LX/Ig3;->A01(LX/Ig3;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LX/J2b;->A03:LX/IPY;

    .line 53
    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    iget-object v8, v6, LX/IPY;->A01:LX/Ig3;

    .line 57
    .line 58
    iget v0, v8, LX/Ig3;->A01:I

    .line 59
    .line 60
    iget v7, v8, LX/Ig3;->A0G:I

    .line 61
    .line 62
    mul-int/2addr v0, v7

    .line 63
    mul-int/lit8 v5, v0, 0x2

    .line 64
    .line 65
    if-lez v5, :cond_5

    .line 66
    .line 67
    iget-object v0, v6, LX/IPY;->A00:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, v5, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, LX/IPY;->A00:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_0
    iget-object v0, v6, LX/IPY;->A00:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/2addr v0, v7

    .line 99
    int-to-double v2, v0

    .line 100
    iget v0, v8, LX/Ig3;->A01:I

    .line 101
    .line 102
    int-to-double v0, v0

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-int v3, v0

    .line 108
    iget-object v0, v8, LX/Ig3;->A0C:[S

    .line 109
    .line 110
    mul-int v2, v7, v3

    .line 111
    .line 112
    invoke-virtual {v9, v0, v4, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 113
    .line 114
    .line 115
    iget v1, v8, LX/Ig3;->A01:I

    .line 116
    .line 117
    sub-int/2addr v1, v3

    .line 118
    iput v1, v8, LX/Ig3;->A01:I

    .line 119
    .line 120
    iget-object v0, v8, LX/Ig3;->A0C:[S

    .line 121
    .line 122
    mul-int/2addr v1, v7

    .line 123
    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/IPY;->A00:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object v9, v6, LX/IPY;->A00:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    :goto_1
    iget-object v8, p0, LX/J2b;->A02:LX/IQT;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget v6, v8, LX/IQT;->A03:I

    .line 150
    .line 151
    mul-int/lit8 v13, v6, 0x2

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    sub-int v0, v7, v10

    .line 155
    .line 156
    div-int/2addr v0, v13

    .line 157
    mul-int/lit8 v1, v0, 0x4

    .line 158
    .line 159
    iget-object v0, v8, LX/IQT;->A00:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v0, v1, :cond_3

    .line 166
    .line 167
    invoke-static {v1}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v8, LX/IQT;->A00:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    :goto_2
    iget-object v0, v8, LX/IQT;->A00:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    iput-object v0, v8, LX/IQT;->A02:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    :goto_3
    if-ge v10, v7, :cond_6

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_4
    if-ge v12, v6, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v0, v12, 0x2

    .line 185
    .line 186
    add-int/2addr v0, v10

    .line 187
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget v2, LX/IQT;->A04:I

    .line 192
    .line 193
    add-int/2addr v4, v2

    .line 194
    add-int/2addr v3, v2

    .line 195
    if-ge v4, v2, :cond_1

    .line 196
    .line 197
    if-ge v3, v2, :cond_1

    .line 198
    .line 199
    mul-int/2addr v4, v3

    .line 200
    div-int/2addr v4, v2

    .line 201
    :goto_5
    sget v0, LX/IQT;->A05:I

    .line 202
    .line 203
    if-ne v4, v0, :cond_0

    .line 204
    .line 205
    add-int/lit8 v4, v0, -0x1

    .line 206
    .line 207
    :cond_0
    sub-int/2addr v4, v2

    .line 208
    int-to-short v4, v4

    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_1
    add-int v0, v4, v3

    .line 213
    .line 214
    mul-int/lit8 v1, v0, 0x2

    .line 215
    .line 216
    mul-int/2addr v4, v3

    .line 217
    div-int/2addr v4, v2

    .line 218
    sub-int/2addr v1, v4

    .line 219
    sget v0, LX/IQT;->A05:I

    .line 220
    .line 221
    sub-int v4, v1, v0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_2
    iget-object v0, v8, LX/IQT;->A02:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    if-lt v11, v5, :cond_2

    .line 232
    .line 233
    add-int/2addr v10, v13

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    iget-object v0, v8, LX/IQT;->A00:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, v6, LX/IPY;->A00:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    sget-object v9, LX/IPY;->A02:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    iget-object v0, v8, LX/IQT;->A02:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    iget-object v9, v8, LX/IQT;->A02:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    iget-object v0, v8, LX/IQT;->A01:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    iput-object v0, v8, LX/IQT;->A02:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    :cond_7
    iput-object v9, p0, LX/J2b;->A06:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_9
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public synthetic ADi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public AEf(ILjava/lang/String;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    iput p1, p0, LX/J2b;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/J2b;->A0D:LX/I7E;

    .line 5
    .line 6
    iget-object v1, v0, LX/I7E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    move-object v10, p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-static {v0}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, LX/J2b;->A05:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v6, p0, LX/J2b;->A0F:LX/JqG;

    .line 39
    .line 40
    iget-object v8, p0, LX/J2b;->A0E:LX/Jsg;

    .line 41
    .line 42
    iget-object v9, p0, LX/J2b;->A0G:LX/Jms;

    .line 43
    .line 44
    iget-object v7, p0, LX/J2b;->A0C:LX/I4x;

    .line 45
    .line 46
    invoke-interface/range {v6 .. v11}, LX/JqG;->AFj(LX/I4x;LX/Jsg;LX/Jms;Ljava/lang/String;Z)LX/Jwg;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, p0, LX/J2b;->A0A:LX/Jwg;

    .line 51
    .line 52
    const-string v4, "Required value was null."

    .line 53
    .line 54
    iget-object v1, p0, LX/J2b;->A0B:LX/ITV;

    .line 55
    .line 56
    invoke-static {v7, v1}, LX/IKv;->A01(LX/Jwg;LX/ITV;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/HZc;->A02:LX/HZc;

    .line 60
    .line 61
    iget v0, p0, LX/J2b;->A00:I

    .line 62
    .line 63
    invoke-interface {v7, v2, v0}, LX/Jwg;->Bxh(LX/HZc;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/ITV;->A0F:LX/Ibb;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    new-instance v1, LX/ICN;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/ICN;-><init>(LX/Ibb;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/J2b;->A00:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LX/ICN;->A00(LX/HZc;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v1, p0, LX/J2b;->A09:LX/ICN;

    .line 81
    .line 82
    invoke-interface {v7}, LX/Jwg;->Ank()Landroid/media/MediaFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    const-string v0, "mime"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    sget-object v4, LX/HZi;->A07:LX/HZi;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LX/IJ1;

    .line 106
    .line 107
    invoke-direct {v6, v0}, LX/IJ1;-><init>(Landroid/media/MediaCodec;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "BasicManagedCodecPool"

    .line 115
    .line 116
    const-string v0, "fetchDecoderByType: useCase=%s, hashCode=%d"

    .line 117
    .line 118
    invoke-static {v4, v2, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, LX/J2b;->A08:LX/IJ1;

    .line 122
    .line 123
    const-string v2, "encoder-delay"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x2710

    .line 136
    .line 137
    if-le v1, v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    iget-object v0, v6, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    array-length v3, v4

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_1
    if-ge v2, v3, :cond_5

    .line 159
    .line 160
    aget-object v1, v4, v2

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eq v1, v5, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v1, v0, :cond_4

    .line 177
    .line 178
    if-eq v1, v11, :cond_3

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne v1, v0, :cond_7

    .line 182
    .line 183
    new-instance v0, LX/J2f;

    .line 184
    .line 185
    invoke-direct {v0, v6, v7, p0}, LX/J2f;-><init>(LX/IJ1;LX/Jwg;LX/J2b;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    check-cast v0, LX/Juh;

    .line 189
    .line 190
    iput-object v0, p0, LX/J2b;->A04:LX/Juh;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    new-instance v0, LX/J2d;

    .line 194
    .line 195
    invoke-direct {v0, v6, v7, p0}, LX/J2d;-><init>(LX/IJ1;LX/Jwg;LX/J2b;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    new-instance v0, LX/J2e;

    .line 200
    .line 201
    invoke-direct {v0, v6, v7, p0}, LX/J2e;-><init>(LX/IJ1;LX/Jwg;LX/J2b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const/4 v1, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_8
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_9
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public AHZ(Ljava/lang/Boolean;J)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/J2b;->A05:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v2, :cond_7

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, LX/J2b;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v3, v0

    .line 22
    iget-object v0, p0, LX/J2b;->A06:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-int v1, v3

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/J2b;->A06:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/Gi1;->A1L(Ljava/nio/Buffer;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/J2b;->A06:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Gi1;->A1K(Ljava/nio/Buffer;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/J2b;->A07:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/J2b;->A04:LX/Juh;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LX/Juh;->AIG()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v0, p0, LX/J2b;->A0H:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/J2b;->A04:LX/Juh;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LX/Juh;->BrR()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "demuxDecodeStrategy"

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v0, p0, LX/J2b;->A03:LX/IPY;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, p2, p3}, LX/J2b;->A00(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v0, LX/IPY;->A01:LX/Ig3;

    .line 96
    .line 97
    iput v1, v0, LX/Ig3;->A00:F

    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
.end method

.method public AHa()J
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic AIe()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic AKS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public AVJ()J
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AWJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Aaf()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public AfM()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ah5()J
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic AzL()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public B3g()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J2b;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public Bxa(J)V
    .locals 3

    .line 0
    long-to-float v1, p1

    .line 1
    invoke-direct {p0, p1, p2}, LX/J2b;->A01(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-long v1, v1

    .line 7
    iget-object v0, p0, LX/J2b;->A04:LX/Juh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "demuxDecodeStrategy"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0, v1, v2}, LX/Juh;->Bew(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/J2b;->A0I:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, LX/J2b;->A06:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/J2b;->A07:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/J2b;->A0A:LX/Jwg;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/Jwg;->Anl()J

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public synthetic CCw(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CE2(LX/H2V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CF7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J2b;->A0H:Z

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J2b;->A04:LX/Juh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "demuxDecodeStrategy"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-interface {v0}, LX/Juh;->BcX()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/IPD;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/J2b;->A08:LX/IJ1;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v2, v1, v0}, LX/IYm;->A01(LX/IPD;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/J2b;->A0A:LX/Jwg;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v2, v1, v0}, LX/IYm;->A01(LX/IPD;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object v3, p0, LX/J2b;->A05:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object v3, p0, LX/J2b;->A08:LX/IJ1;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    throw v0
    .line 41
.end method

.method public start()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
