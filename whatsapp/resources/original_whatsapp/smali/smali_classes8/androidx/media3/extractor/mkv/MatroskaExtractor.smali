.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvK;


# static fields
.field public static final A0u:Ljava/util/Map;

.field public static final A0v:Ljava/util/UUID;

.field public static final A0w:[B

.field public static final A0x:[B

.field public static final A0y:[B

.field public static final A0z:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:LX/IEZ;

.field public A0Q:LX/IEZ;

.field public A0R:LX/Jxx;

.field public A0S:LX/IRN;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public A0d:Ljava/nio/ByteBuffer;

.field public A0e:Z

.field public final A0f:Landroid/util/SparseArray;

.field public final A0g:LX/Igz;

.field public final A0h:LX/Igz;

.field public final A0i:LX/Igz;

.field public final A0j:LX/Igz;

.field public final A0k:LX/Igz;

.field public final A0l:LX/Igz;

.field public final A0m:LX/Igz;

.field public final A0n:LX/Igz;

.field public final A0o:LX/Igz;

.field public final A0p:LX/Igz;

.field public final A0q:LX/Jlj;

.field public final A0r:LX/ISr;

.field public final A0s:LX/Jx6;

.field public final A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    .line 8
    .line 9
    const-string v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 10
    .line 11
    invoke-static {v0}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    .line 23
    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    .line 32
    .line 33
    const-wide v3, 0x100000000001000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/UUID;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "htc_video_rotA-000"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x5a

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "htc_video_rotA-090"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb4

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "htc_video_rotA-180"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10e

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "htc_video_rotA-270"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Ljava/util/Map;

    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 105
    .line 106
    .line 107
    .line 108
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v5, LX/Irp;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Irp;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/Jx6;->A00:LX/Jx6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 24
    .line 25
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 26
    .line 27
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 30
    .line 31
    iput-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/Jlj;

    .line 32
    .line 33
    new-instance v0, LX/Iro;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Iro;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/Irp;->A03:LX/Jli;

    .line 39
    .line 40
    iput-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/Jx6;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:Z

    .line 44
    .line 45
    new-instance v0, LX/ISr;

    .line 46
    .line 47
    invoke-direct {v0}, LX/ISr;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/ISr;

    .line 51
    .line 52
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-instance v0, LX/Igz;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/Igz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Igz;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/Igz;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/Igz;

    .line 84
    .line 85
    new-instance v0, LX/Igz;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/Igz;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:LX/Igz;

    .line 91
    .line 92
    sget-object v1, LX/Ih7;->A01:[B

    .line 93
    .line 94
    new-instance v0, LX/Igz;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/Igz;

    .line 100
    .line 101
    new-instance v0, LX/Igz;

    .line 102
    .line 103
    invoke-direct {v0, v3}, LX/Igz;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/Igz;

    .line 107
    .line 108
    new-instance v0, LX/Igz;

    .line 109
    .line 110
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Igz;

    .line 114
    .line 115
    new-instance v0, LX/Igz;

    .line 116
    .line 117
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/Igz;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    new-instance v0, LX/Igz;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Igz;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/Igz;

    .line 130
    .line 131
    new-instance v0, LX/Igz;

    .line 132
    .line 133
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/Igz;

    .line 137
    .line 138
    new-instance v0, LX/Igz;

    .line 139
    .line 140
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Igz;

    .line 144
    .line 145
    new-array v0, v2, [I

    .line 146
    .line 147
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public static A00(LX/Jyh;LX/IRN;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I
    .locals 13

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    const-string v0, "S_TEXT/UTF8"

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    iget-object v1, p1, LX/IRN;->A0f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v3, p2

    .line 12
    move-object v8, p0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    .line 16
    .line 17
    :goto_0
    array-length v7, v9

    .line 18
    add-int v5, v7, p3

    .line 19
    .line 20
    iget-object v4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/Igz;

    .line 21
    .line 22
    iget-object v1, v4, LX/Igz;->A02:[B

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v0, v5, :cond_1

    .line 27
    .line 28
    add-int v0, v5, p3

    .line 29
    .line 30
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    invoke-virtual {v4, v1, v0}, LX/Igz;->A0O([BI)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, v4, LX/Igz;->A02:[B

    .line 39
    .line 40
    invoke-interface {p0, v0, v7, v6}, LX/Jyh;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, LX/Igz;->A0M(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, LX/Igz;->A0L(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 53
    .line 54
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 55
    .line 56
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 57
    .line 58
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 59
    .line 60
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 61
    .line 62
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 63
    .line 64
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 65
    .line 66
    iput-byte v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 67
    .line 68
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 69
    .line 70
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Igz;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/Igz;->A0K(I)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    invoke-static {v9, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "S_TEXT/ASS"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1a

    .line 87
    .line 88
    const-string v0, "S_TEXT/SSA"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1a

    .line 95
    .line 96
    const-string v0, "S_TEXT/WEBVTT"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v5, p1, LX/IRN;->A0d:LX/JvL;

    .line 108
    .line 109
    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v0, :cond_10

    .line 116
    .line 117
    iget-boolean v0, p1, LX/IRN;->A0l:Z

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    iget v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 122
    .line 123
    const v0, -0x40000001    # -1.9999999f

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v0

    .line 127
    iput v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 128
    .line 129
    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 130
    .line 131
    const/16 p1, 0x80

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Igz;

    .line 136
    .line 137
    iget-object v0, v10, LX/Igz;->A02:[B

    .line 138
    .line 139
    invoke-interface {p0, v0, v2, v9}, LX/Jyh;->readFully([BII)V

    .line 140
    .line 141
    .line 142
    iget v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 147
    .line 148
    iget-object v0, v10, LX/Igz;->A02:[B

    .line 149
    .line 150
    aget-byte v10, v0, v2

    .line 151
    .line 152
    and-int v0, v10, p1

    .line 153
    .line 154
    if-eq v0, p1, :cond_1b

    .line 155
    .line 156
    iput-byte v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 157
    .line 158
    iput-boolean v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 159
    .line 160
    :cond_4
    iget-byte v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 161
    .line 162
    and-int/lit8 v0, v10, 0x1

    .line 163
    .line 164
    if-ne v0, v9, :cond_e

    .line 165
    .line 166
    and-int/lit8 v0, v10, 0x2

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 173
    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    .line 175
    .line 176
    or-int/2addr v10, v0

    .line 177
    iput v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 178
    .line 179
    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/Igz;

    .line 184
    .line 185
    iget-object v0, v11, LX/Igz;->A02:[B

    .line 186
    .line 187
    const/16 v10, 0x8

    .line 188
    .line 189
    invoke-interface {p0, v0, v2, v10}, LX/Jyh;->readFully([BII)V

    .line 190
    .line 191
    .line 192
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 197
    .line 198
    iput-boolean v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 199
    .line 200
    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Igz;

    .line 201
    .line 202
    iget-object v12, p0, LX/Igz;->A02:[B

    .line 203
    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    :cond_5
    or-int/lit8 v0, p1, 0x8

    .line 208
    .line 209
    int-to-byte v0, v0

    .line 210
    aput-byte v0, v12, v2

    .line 211
    .line 212
    invoke-virtual {p0, v2}, LX/Igz;->A0M(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, p0, v9, v9}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 216
    .line 217
    .line 218
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 223
    .line 224
    invoke-virtual {v11, v2}, LX/Igz;->A0M(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v11, v10, v9}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 228
    .line 229
    .line 230
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x8

    .line 233
    .line 234
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 235
    .line 236
    :cond_6
    if-eqz p2, :cond_e

    .line 237
    .line 238
    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    iget-object v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Igz;

    .line 243
    .line 244
    iget-object v0, v10, LX/Igz;->A02:[B

    .line 245
    .line 246
    invoke-interface {v8, v0, v2, v9}, LX/Jyh;->readFully([BII)V

    .line 247
    .line 248
    .line 249
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 254
    .line 255
    invoke-virtual {v10, v2}, LX/Igz;->A0M(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, LX/Igz;->A06()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 263
    .line 264
    iput-boolean v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 265
    .line 266
    :cond_7
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 267
    .line 268
    mul-int/lit8 v10, v0, 0x4

    .line 269
    .line 270
    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Igz;

    .line 271
    .line 272
    invoke-virtual {p0, v10}, LX/Igz;->A0K(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/Igz;->A02:[B

    .line 276
    .line 277
    invoke-interface {v8, v0, v2, v10}, LX/Jyh;->readFully([BII)V

    .line 278
    .line 279
    .line 280
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 281
    .line 282
    add-int/2addr v0, v10

    .line 283
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 284
    .line 285
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 286
    .line 287
    div-int/2addr v0, v1

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    int-to-short v11, v0

    .line 291
    mul-int/lit8 v0, v11, 0x6

    .line 292
    .line 293
    add-int/lit8 v10, v0, 0x2

    .line 294
    .line 295
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v0, v10, :cond_9

    .line 304
    .line 305
    :cond_8
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    :cond_9
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 p3, 0x0

    .line 323
    .line 324
    :goto_3
    iget v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 325
    .line 326
    if-ge v11, v12, :cond_b

    .line 327
    .line 328
    invoke-virtual {p0}, LX/Igz;->A08()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    rem-int/lit8 p1, v11, 0x2

    .line 333
    .line 334
    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    sub-int v0, p2, p3

    .line 337
    .line 338
    if-nez p1, :cond_a

    .line 339
    .line 340
    int-to-short v0, v0

    .line 341
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    move/from16 p3, p2

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 354
    .line 355
    sub-int v0, v6, v0

    .line 356
    .line 357
    sub-int v0, v0, p3

    .line 358
    .line 359
    rem-int/2addr v12, v1

    .line 360
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    if-ne v12, v9, :cond_c

    .line 363
    .line 364
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    :goto_5
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/Igz;

    .line 368
    .line 369
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v11, v0, v10}, LX/Igz;->A0O([BI)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v11, v10, v9}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 379
    .line 380
    .line 381
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 382
    .line 383
    add-int/2addr v0, v10

    .line 384
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    int-to-short v0, v0

    .line 388
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    iget-object v11, p1, LX/IRN;->A0q:[B

    .line 398
    .line 399
    if-eqz v11, :cond_e

    .line 400
    .line 401
    iget-object v10, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Igz;

    .line 402
    .line 403
    array-length v0, v11

    .line 404
    invoke-virtual {v10, v11, v0}, LX/Igz;->A0O([BI)V

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_6
    const-string v10, "A_OPUS"

    .line 408
    .line 409
    iget-object v0, v7, LX/IRN;->A0f:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    if-eqz p4, :cond_f

    .line 418
    .line 419
    :goto_7
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 420
    .line 421
    const/high16 v0, 0x10000000

    .line 422
    .line 423
    or-int/2addr v10, v0

    .line 424
    iput v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 425
    .line 426
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Igz;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, LX/Igz;->A0K(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Igz;

    .line 432
    .line 433
    iget v10, v0, LX/Igz;->A00:I

    .line 434
    .line 435
    add-int/2addr v10, v6

    .line 436
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 437
    .line 438
    sub-int/2addr v10, v0

    .line 439
    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Igz;

    .line 440
    .line 441
    invoke-virtual {v12, v4}, LX/Igz;->A0K(I)V

    .line 442
    .line 443
    .line 444
    iget-object v11, v12, LX/Igz;->A02:[B

    .line 445
    .line 446
    shr-int/lit8 v0, v10, 0x18

    .line 447
    .line 448
    invoke-static {v0, v11, v2}, LX/Ghy;->A0z(I[BI)V

    .line 449
    .line 450
    .line 451
    shr-int/lit8 v0, v10, 0x10

    .line 452
    .line 453
    invoke-static {v0, v11, v9}, LX/Ghy;->A0z(I[BI)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v0, v10, 0x8

    .line 457
    .line 458
    invoke-static {v0, v11, v1}, LX/Ghy;->A0z(I[BI)V

    .line 459
    .line 460
    .line 461
    and-int/lit16 v0, v10, 0xff

    .line 462
    .line 463
    int-to-byte v10, v0

    .line 464
    const/4 v0, 0x3

    .line 465
    aput-byte v10, v11, v0

    .line 466
    .line 467
    invoke-interface {v5, v12, v4, v1}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 468
    .line 469
    .line 470
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x4

    .line 473
    .line 474
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 475
    .line 476
    :cond_f
    iput-boolean v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 477
    .line 478
    :cond_10
    iget-object v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Igz;

    .line 479
    .line 480
    iget v12, v10, LX/Igz;->A00:I

    .line 481
    .line 482
    add-int/2addr v6, v12

    .line 483
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 484
    .line 485
    iget-object v11, v7, LX/IRN;->A0f:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 494
    .line 495
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_15

    .line 500
    .line 501
    iget-object v0, v7, LX/IRN;->A0e:LX/IIR;

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    if-eqz v12, :cond_11

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    :cond_11
    invoke-static {v9}, LX/IiG;->A0C(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8}, LX/IIR;->A00(LX/Jyh;)V

    .line 512
    .line 513
    .line 514
    :cond_12
    :goto_8
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 515
    .line 516
    if-ge v0, v6, :cond_19

    .line 517
    .line 518
    sub-int v1, v6, v0

    .line 519
    .line 520
    invoke-virtual {v10}, LX/Igz;->A03()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_13

    .line 525
    .line 526
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-interface {v5, v10, v1}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 531
    .line 532
    .line 533
    :goto_9
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 534
    .line 535
    add-int/2addr v0, v1

    .line 536
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 537
    .line 538
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 539
    .line 540
    add-int/2addr v0, v1

    .line 541
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_13
    invoke-interface {v5, v8, v1, v2}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    goto :goto_9

    .line 549
    :cond_14
    iget v0, v7, LX/IRN;->A0P:I

    .line 550
    .line 551
    if-lez v0, :cond_f

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_15
    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/Igz;

    .line 556
    .line 557
    iget-object v11, v12, LX/Igz;->A02:[B

    .line 558
    .line 559
    aput-byte v2, v11, v2

    .line 560
    .line 561
    aput-byte v2, v11, v9

    .line 562
    .line 563
    aput-byte v2, v11, v1

    .line 564
    .line 565
    iget p0, v7, LX/IRN;->A0S:I

    .line 566
    .line 567
    rsub-int/lit8 v9, p0, 0x4

    .line 568
    .line 569
    :goto_a
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 570
    .line 571
    if-ge v0, v6, :cond_19

    .line 572
    .line 573
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 574
    .line 575
    invoke-virtual {v10}, LX/Igz;->A03()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v1, :cond_17

    .line 580
    .line 581
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    add-int v1, v9, p1

    .line 586
    .line 587
    sub-int v0, p0, p1

    .line 588
    .line 589
    invoke-interface {v8, v11, v1, v0}, LX/Jyh;->readFully([BII)V

    .line 590
    .line 591
    .line 592
    if-lez p1, :cond_16

    .line 593
    .line 594
    invoke-virtual {v10, v11, v9, p1}, LX/Igz;->A0P([BII)V

    .line 595
    .line 596
    .line 597
    :cond_16
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 598
    .line 599
    add-int/2addr v0, p0

    .line 600
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 601
    .line 602
    invoke-static {v12, v2}, LX/Ghz;->A0D(LX/Igz;I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 607
    .line 608
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/Igz;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, LX/Igz;->A0M(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v0, v4}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 614
    .line 615
    .line 616
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 617
    .line 618
    add-int/lit8 v0, v0, 0x4

    .line 619
    .line 620
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_17
    if-lez v0, :cond_18

    .line 624
    .line 625
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-interface {v5, v10, v1}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 630
    .line 631
    .line 632
    :goto_b
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 633
    .line 634
    add-int/2addr v0, v1

    .line 635
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 636
    .line 637
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 638
    .line 639
    add-int/2addr v0, v1

    .line 640
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 641
    .line 642
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 643
    .line 644
    sub-int/2addr v0, v1

    .line 645
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_18
    invoke-interface {v5, v8, v1, v2}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    goto :goto_b

    .line 653
    :cond_19
    const-string v1, "A_VORBIS"

    .line 654
    .line 655
    iget-object v0, v7, LX/IRN;->A0f:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    .line 663
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/Igz;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, LX/Igz;->A0M(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v5, v0, v4}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 669
    .line 670
    .line 671
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 672
    .line 673
    add-int/lit8 v0, v0, 0x4

    .line 674
    .line 675
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_1a
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_1b
    const-string v2, "Extension bit is set in signal byte"

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    new-instance v0, LX/HWh;

    .line 687
    .line 688
    invoke-direct {v0, v2, v1, v9, v9}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 689
    .line 690
    .line 691
    throw v0
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
.end method

.method public static A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    .line 0
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    .line 23
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A03(LX/Jyh;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Igz;

    .line 1
    .line 2
    iget v0, v3, LX/Igz;->A00:I

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/Igz;->A02:[B

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, LX/Igz;->A02:[B

    .line 24
    .line 25
    :cond_0
    iget v1, v3, LX/Igz;->A00:I

    .line 26
    .line 27
    sub-int v0, p2, v1

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, v0}, LX/Jyh;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, LX/Igz;->A0L(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A04(LX/IRN;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 15

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget-object v8, p0, LX/IRN;->A0e:LX/IIR;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move/from16 v11, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    move-wide/from16 v14, p5

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    iget-object v10, v7, LX/IRN;->A0d:LX/JvL;

    .line 17
    .line 18
    iget-object v9, v7, LX/IRN;->A0c:LX/IFK;

    .line 19
    .line 20
    invoke-virtual/range {v8 .. v15}, LX/IIR;->A02(LX/IFK;LX/JvL;IIIJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-boolean v5, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v2, "S_TEXT/UTF8"

    .line 27
    .line 28
    iget-object v1, v7, LX/IRN;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "S_TEXT/ASS"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "S_TEXT/SSA"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 61
    .line 62
    const-string v10, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v0, v5, :cond_5

    .line 65
    .line 66
    const-string v0, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    :goto_1
    invoke-static {v10, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    const/high16 v0, 0x10000000

    .line 72
    .line 73
    and-int v0, p2, v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 78
    .line 79
    iget-object v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Igz;

    .line 80
    .line 81
    if-le v0, v5, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, LX/Igz;->A0K(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    iget-object v9, v7, LX/IRN;->A0d:LX/JvL;

    .line 88
    .line 89
    iget-object v10, v7, LX/IRN;->A0c:LX/IFK;

    .line 90
    .line 91
    invoke-interface/range {v9 .. v15}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v2, v3, LX/Igz;->A00:I

    .line 96
    .line 97
    iget-object v1, v7, LX/IRN;->A0d:LX/JvL;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-interface {v1, v3, v2, v0}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 101
    .line 102
    .line 103
    add-int/2addr v12, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-wide v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 106
    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v0, v3, v8

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v0, "Skipping subtitle sample with no duration."

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v8, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/Igz;

    .line 120
    .line 121
    iget-object v10, v8, LX/Igz;->A02:[B

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v9, 0x0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    goto :goto_4

    .line 144
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    :goto_4
    const-wide/16 v1, 0x3e8

    .line 154
    .line 155
    rsub-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const-string v0, "%02d:%02d:%02d,%03d"

    .line 160
    .line 161
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08(Ljava/lang/String;JJ)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x13

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 169
    .line 170
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08(Ljava/lang/String;JJ)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 189
    .line 190
    const-wide/16 v0, 0x2710

    .line 191
    .line 192
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08(Ljava/lang/String;JJ)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0x15

    .line 197
    .line 198
    :goto_6
    array-length v0, v2

    .line 199
    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget v1, v8, LX/Igz;->A01:I

    .line 203
    .line 204
    :goto_7
    iget v0, v8, LX/Igz;->A00:I

    .line 205
    .line 206
    if-ge v1, v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v8, LX/Igz;->A02:[B

    .line 209
    .line 210
    aget-byte v0, v0, v1

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v8, v1}, LX/Igz;->A0L(I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v1, v7, LX/IRN;->A0d:LX/JvL;

    .line 218
    .line 219
    iget v0, v8, LX/Igz;->A00:I

    .line 220
    .line 221
    invoke-interface {v1, v8, v0}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 222
    .line 223
    .line 224
    iget v0, v8, LX/Igz;->A00:I

    .line 225
    .line 226
    add-int v12, p3, v0

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    nop

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/IEZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/IEZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Element "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " must be in a Cues"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Element "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " must be in a TrackEntry"

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A07(Ljava/nio/ByteBuffer;F)V
    .locals 2

    .line 0
    const v1, 0x47435000    # 50000.0f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int v0, p1

    .line 8
    int-to-short v0, v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A08(Ljava/lang/String;JJ)[B
    .locals 10

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v3, v0

    .line 24
    int-to-long v0, v3

    .line 25
    const-wide/16 v6, 0xe10

    .line 26
    .line 27
    mul-long/2addr v0, v6

    .line 28
    const-wide/32 v8, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v0, v8

    .line 32
    sub-long/2addr p1, v0

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v0, p1, v0

    .line 37
    .line 38
    long-to-int v2, v0

    .line 39
    int-to-long v0, v2

    .line 40
    const-wide/16 v6, 0x3c

    .line 41
    .line 42
    mul-long/2addr v0, v6

    .line 43
    mul-long/2addr v0, v8

    .line 44
    sub-long/2addr p1, v0

    .line 45
    div-long v0, p1, v8

    .line 46
    .line 47
    long-to-int v7, v0

    .line 48
    int-to-long v0, v7

    .line 49
    mul-long/2addr v0, v8

    .line 50
    sub-long/2addr p1, v0

    .line 51
    div-long/2addr p1, p3

    .line 52
    long-to-int v8, p1

    .line 53
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3, v4, v2, v5}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v7}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public synthetic Apn()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Atu()LX/JvK;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final B1O(LX/Jxx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/Jxx;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Brg(LX/Jyh;LX/HuO;)I
    .locals 26

    const/4 v5, 0x0

    .line 3203795
    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iput-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    const/4 v4, 0x1

    .line 3203796
    :cond_0
    move-object/from16 v0, v25

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    if-nez v0, :cond_95

    .line 3203797
    move-object/from16 v0, v25

    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/Jlj;

    check-cast v6, LX/Irp;

    .line 3203798
    iget-object v0, v6, LX/Irp;->A03:LX/Jli;

    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 3203799
    :goto_0
    iget-object v11, v6, LX/Irp;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HzA;

    if-eqz v1, :cond_34

    .line 3203800
    move-object/from16 v0, p1

    check-cast v0, LX/IrU;

    .line 3203801
    iget-wide v2, v0, LX/IrU;->A02:J

    .line 3203802
    iget-wide v0, v1, LX/HzA;->A01:J

    .line 3203803
    cmp-long v7, v2, v0

    if-ltz v7, :cond_34

    .line 3203804
    iget-object v2, v6, LX/Irp;->A03:LX/Jli;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzA;

    .line 3203805
    iget v1, v0, LX/HzA;->A00:I

    .line 3203806
    check-cast v2, LX/Iro;

    .line 3203807
    iget-object v2, v2, LX/Iro;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3203808
    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/Jxx;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 3203809
    const/16 v0, 0xa0

    const/4 v10, 0x0

    if-eq v1, v0, :cond_2f

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v11, 0x1c53bb6b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_8

    const v0, 0x1549a966

    if-eq v1, v0, :cond_6

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_5

    if-ne v1, v11, :cond_84

    .line 3203810
    iget-boolean v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_83

    .line 3203811
    iget-object v13, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/IEZ;

    iget-object v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/IEZ;

    .line 3203812
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-eqz v6, :cond_82

    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v7

    if-eqz v6, :cond_82

    if-eqz v13, :cond_82

    .line 3203813
    iget v12, v13, LX/IEZ;->A00:I

    .line 3203814
    if-eqz v12, :cond_82

    if-eqz v11, :cond_82

    .line 3203815
    iget v0, v11, LX/IEZ;->A00:I

    .line 3203816
    if-ne v0, v12, :cond_82

    .line 3203817
    new-array v9, v12, [I

    .line 3203818
    new-array v8, v12, [J

    .line 3203819
    new-array v7, v12, [J

    .line 3203820
    new-array v6, v12, [J

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    .line 3203821
    invoke-virtual {v13, v14}, LX/IEZ;->A00(I)J

    move-result-wide v0

    aput-wide v0, v6, v14

    .line 3203822
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    invoke-virtual {v11, v14}, LX/IEZ;->A00(I)J

    move-result-wide v15

    add-long/2addr v0, v15

    aput-wide v0, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v11, v12, -0x1

    move v14, v11

    if-ge v10, v11, :cond_2

    add-int/lit8 v15, v10, 0x1

    .line 3203823
    aget-wide v0, v8, v15

    aget-wide v13, v8, v10

    sub-long/2addr v0, v13

    long-to-int v11, v0

    aput v11, v9, v10

    .line 3203824
    aget-wide v13, v6, v15

    aget-wide v0, v6, v10

    sub-long/2addr v13, v0

    aput-wide v13, v7, v10

    move v10, v15

    goto :goto_2

    :cond_2
    :goto_3
    if-lez v11, :cond_3

    .line 3203825
    aget-wide v12, v6, v11

    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    cmp-long v10, v12, v0

    if-lez v10, :cond_3

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    .line 3203826
    :cond_3
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    iget-wide v12, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    add-long/2addr v0, v12

    aget-wide v12, v8, v11

    sub-long/2addr v0, v12

    long-to-int v10, v0

    aput v10, v9, v11

    .line 3203827
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    aget-wide v12, v6, v11

    sub-long/2addr v0, v12

    aput-wide v0, v7, v11

    if-ge v11, v14, :cond_4

    .line 3203828
    const-string v1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v11, 0x1

    .line 3203829
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    .line 3203830
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 3203831
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 3203832
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 3203833
    :cond_4
    new-instance v10, LX/Irf;

    invoke-direct {v10, v9, v8, v7, v6}, LX/Irf;-><init>([I[J[J[J)V

    goto/16 :goto_3a

    .line 3203834
    :cond_5
    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8e

    .line 3203835
    invoke-interface/range {v24 .. v24}, LX/Jxx;->ALM()V

    goto/16 :goto_3b

    .line 3203836
    :cond_6
    iget-wide v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    const-wide/32 v0, 0xf4240

    .line 3203837
    iput-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 3203838
    :cond_7
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    cmp-long v3, v0, v8

    if-eqz v3, :cond_84

    .line 3203839
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    goto/16 :goto_3b

    .line 3203840
    :cond_8
    invoke-static {v2, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3203841
    iget-boolean v0, v1, LX/IRN;->A0l:Z

    if-eqz v0, :cond_84

    iget-object v0, v1, LX/IRN;->A0q:[B

    if-eqz v0, :cond_84

    .line 3203842
    const-string v0, "Combining encryption and compression is not supported"

    goto/16 :goto_3c

    .line 3203843
    :cond_9
    invoke-static {v2, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v8

    .line 3203844
    iget-boolean v0, v8, LX/IRN;->A0l:Z

    if-eqz v0, :cond_84

    .line 3203845
    iget-object v0, v8, LX/IRN;->A0c:LX/IFK;

    if-eqz v0, :cond_86

    .line 3203846
    new-array v7, v4, [LX/ImF;

    sget-object v6, LX/Htd;->A03:Ljava/util/UUID;

    iget-object v2, v0, LX/IFK;->A03:[B

    const-string/jumbo v1, "video/webm"

    .line 3203847
    new-instance v0, LX/ImF;

    invoke-direct {v0, v1, v6, v2}, LX/ImF;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 3203848
    aput-object v0, v7, v5

    .line 3203849
    new-instance v0, LX/JJq;

    invoke-direct {v0, v3, v7, v4}, LX/JJq;-><init>(Ljava/lang/String;[LX/ImF;Z)V

    .line 3203850
    iput-object v0, v8, LX/IRN;->A0b:LX/JJq;

    goto/16 :goto_3b

    .line 3203851
    :cond_a
    iget v9, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_87

    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-eqz v6, :cond_87

    if-ne v9, v11, :cond_84

    .line 3203852
    iput-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    goto/16 :goto_3b

    .line 3203853
    :cond_b
    iget-object v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    invoke-static {v6}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 3203854
    iget-object v1, v6, LX/IRN;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 3203855
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 3203856
    :cond_c
    :goto_4
    iput-object v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    goto/16 :goto_3b

    .line 3203857
    :sswitch_0
    const-string v0, "V_MPEG4/ISO/AP"

    goto :goto_5

    :sswitch_1
    const-string v0, "V_MPEG4/ISO/SP"

    goto :goto_5

    :sswitch_2
    const-string v0, "A_MS/ACM"

    goto :goto_5

    :sswitch_3
    const-string v0, "A_TRUEHD"

    goto :goto_5

    :sswitch_4
    const-string v0, "A_VORBIS"

    goto :goto_5

    :sswitch_5
    const-string v0, "A_MPEG/L2"

    goto :goto_5

    :sswitch_6
    const-string v0, "A_MPEG/L3"

    goto :goto_5

    :sswitch_7
    const-string v0, "V_MS/VFW/FOURCC"

    goto :goto_5

    :sswitch_8
    const-string v0, "S_DVBSUB"

    goto :goto_5

    :sswitch_9
    const-string v0, "V_MPEG4/ISO/ASP"

    goto :goto_5

    :sswitch_a
    const-string v0, "V_MPEG4/ISO/AVC"

    goto :goto_5

    :sswitch_b
    const-string v0, "S_VOBSUB"

    goto :goto_5

    :sswitch_c
    const-string v0, "A_DTS/LOSSLESS"

    goto :goto_5

    :sswitch_d
    const-string v0, "A_AAC"

    goto :goto_5

    :sswitch_e
    const-string v0, "A_AC3"

    goto :goto_5

    :sswitch_f
    const-string v0, "A_DTS"

    goto :goto_5

    :sswitch_10
    const-string v0, "V_AV1"

    goto :goto_5

    :sswitch_11
    const-string v0, "V_VP8"

    goto :goto_5

    :sswitch_12
    const-string v0, "V_VP9"

    goto :goto_5

    :sswitch_13
    const-string v0, "S_HDMV/PGS"

    goto :goto_5

    :sswitch_14
    const-string v0, "V_THEORA"

    goto :goto_5

    :sswitch_15
    const-string v0, "A_DTS/EXPRESS"

    goto :goto_5

    :sswitch_16
    const-string v0, "A_PCM/FLOAT/IEEE"

    goto :goto_5

    :sswitch_17
    const-string v0, "A_PCM/INT/BIG"

    goto :goto_5

    :sswitch_18
    const-string v0, "A_PCM/INT/LIT"

    goto :goto_5

    :sswitch_19
    const-string v0, "S_TEXT/ASS"

    goto :goto_5

    :sswitch_1a
    const-string v0, "S_TEXT/SSA"

    goto :goto_5

    :sswitch_1b
    const-string v0, "V_MPEGH/ISO/HEVC"

    goto :goto_5

    :sswitch_1c
    const-string v0, "S_TEXT/WEBVTT"

    goto :goto_5

    :sswitch_1d
    const-string v0, "S_TEXT/UTF8"

    goto :goto_5

    :sswitch_1e
    const-string v0, "V_MPEG2"

    goto :goto_5

    :sswitch_1f
    const-string v0, "A_EAC3"

    goto :goto_5

    :sswitch_20
    const-string v0, "A_FLAC"

    goto :goto_5

    :sswitch_21
    const-string v0, "A_OPUS"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3203858
    iget v0, v6, LX/IRN;->A0T:I

    move/from16 v23, v0

    .line 3203859
    const/16 v14, 0x18

    const/16 v13, 0x10

    const/16 v10, 0x20

    const/16 v11, 0x8

    const/4 v0, 0x3

    sparse-switch v7, :sswitch_data_1

    :goto_6
    const/4 v15, -0x1

    .line 3203860
    :cond_d
    const-string v21, "application/pgs"

    const-string v20, "application/vobsub"

    const-string v19, "text/vtt"

    const-string v18, "text/x-ssa"

    const-string v17, "application/x-subrip"

    const-string v9, ". Setting mimeType to "

    const-string v12, "audio/raw"

    const-string v8, "MatroskaExtractor"

    const-string v7, "audio/x-unknown"

    const/16 v16, 0x0

    packed-switch v15, :pswitch_data_0

    .line 3203861
    const-string v0, "Unrecognized codec identifier."

    .line 3203862
    new-instance v2, LX/HWh;

    invoke-direct {v2, v0, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 3203863
    :sswitch_22
    const-string v7, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x0

    goto/16 :goto_7

    :sswitch_23
    const-string v7, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x1

    goto/16 :goto_7

    :sswitch_24
    const-string v7, "A_MS/ACM"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x2

    goto/16 :goto_7

    :sswitch_25
    const-string v7, "A_TRUEHD"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x3

    goto/16 :goto_7

    :sswitch_26
    const-string v7, "A_VORBIS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    goto/16 :goto_7

    :sswitch_27
    const-string v7, "A_MPEG/L2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x5

    goto/16 :goto_7

    :sswitch_28
    const-string v7, "A_MPEG/L3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x6

    goto/16 :goto_7

    :sswitch_29
    const-string v7, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x7

    goto/16 :goto_7

    :sswitch_2a
    const-string v7, "S_DVBSUB"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x8

    goto/16 :goto_7

    :sswitch_2b
    const-string v7, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x9

    goto/16 :goto_7

    :sswitch_2c
    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0xa

    goto/16 :goto_7

    :sswitch_2d
    const-string v7, "S_VOBSUB"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0xb

    goto/16 :goto_7

    :sswitch_2e
    const-string v7, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0xc

    goto/16 :goto_7

    :sswitch_2f
    const-string v7, "A_AAC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0xd

    goto/16 :goto_7

    :sswitch_30
    const-string v7, "A_AC3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0xe

    goto/16 :goto_7

    :sswitch_31
    const-string v7, "A_DTS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0xf

    goto/16 :goto_7

    :sswitch_32
    const-string v7, "V_AV1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x10

    goto/16 :goto_7

    :sswitch_33
    const-string v7, "V_VP8"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x11

    goto/16 :goto_7

    :sswitch_34
    const-string v7, "V_VP9"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x12

    goto/16 :goto_7

    :sswitch_35
    const-string v7, "S_HDMV/PGS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x13

    goto :goto_7

    :sswitch_36
    const-string v7, "V_THEORA"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x14

    goto :goto_7

    :sswitch_37
    const-string v7, "A_DTS/EXPRESS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x15

    goto :goto_7

    :sswitch_38
    const-string v7, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x16

    goto :goto_7

    :sswitch_39
    const-string v7, "A_PCM/INT/BIG"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x17

    goto :goto_7

    :sswitch_3a
    const-string v7, "A_PCM/INT/LIT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x18

    goto :goto_7

    :sswitch_3b
    const-string v7, "S_TEXT/ASS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x19

    goto :goto_7

    :sswitch_3c
    const-string v7, "S_TEXT/SSA"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x1a

    goto :goto_7

    :sswitch_3d
    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x1b

    goto :goto_7

    :sswitch_3e
    const-string v7, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x1c

    goto :goto_7

    :sswitch_3f
    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x1d

    goto :goto_7

    :sswitch_40
    const-string v7, "V_MPEG2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x1e

    goto :goto_7

    :sswitch_41
    const-string v7, "A_EAC3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x1f

    goto :goto_7

    :sswitch_42
    const-string v7, "A_FLAC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x20

    goto :goto_7

    :sswitch_43
    const-string v7, "A_OPUS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x21

    :goto_7
    if-nez v7, :cond_d

    goto/16 :goto_6

    .line 3203864
    :pswitch_0
    iget-object v0, v6, LX/IRN;->A0n:[B

    if-nez v0, :cond_e

    move-object v10, v3

    .line 3203865
    :goto_8
    const-string/jumbo v12, "video/mp4v-es"

    goto/16 :goto_17

    .line 3203866
    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    .line 3203867
    :pswitch_1
    sget-object v0, LX/Igz;->A04:[C

    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v13, LX/Igz;

    invoke-direct {v13, v0}, LX/Igz;-><init>([B)V

    .line 3203868
    :try_start_0
    iget-object v11, v13, LX/Igz;->A02:[B

    iget v0, v13, LX/Igz;->A01:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v13, LX/Igz;->A01:I

    aget-byte v0, v11, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v10, 0x1

    iput v0, v13, LX/Igz;->A01:I

    .line 3203869
    invoke-static {v11, v10}, LX/Ghz;->A0L([BI)I

    move-result v10

    .line 3203870
    or-int/2addr v10, v1

    .line 3203871
    if-eq v10, v4, :cond_10

    const v0, 0xfffe

    if-ne v10, v0, :cond_f

    .line 3203872
    invoke-virtual {v13, v14}, LX/Igz;->A0M(I)V

    .line 3203873
    invoke-virtual {v13}, LX/Igz;->A0B()J

    move-result-wide v14

    .line 3203874
    sget-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/UUID;

    .line 3203875
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v0, v14, v10

    if-nez v0, :cond_f

    .line 3203876
    invoke-virtual {v13}, LX/Igz;->A0B()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-nez v0, :cond_f

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3203877
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3203878
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    .line 3203879
    :cond_10
    :goto_9
    iget v1, v6, LX/IRN;->A0D:I

    .line 3203880
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v0

    .line 3203881
    if-nez v0, :cond_1e

    .line 3203882
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3203883
    const-string v0, "Unsupported PCM bit depth: "

    goto/16 :goto_12

    .line 3203884
    :pswitch_2
    new-instance v0, LX/IIR;

    invoke-direct {v0}, LX/IIR;-><init>()V

    iput-object v0, v6, LX/IRN;->A0e:LX/IIR;

    .line 3203885
    const-string v12, "audio/true-hd"

    goto/16 :goto_16

    .line 3203886
    :pswitch_3
    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v11

    .line 3203887
    const-string v1, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v7, v11, v5

    const/4 v10, 0x2

    if-ne v7, v10, :cond_8b

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 3203888
    :goto_a
    aget-byte v9, v11, v12

    and-int/lit16 v7, v9, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_11

    add-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v14, v12, 0x1

    and-int/2addr v9, v8

    add-int/2addr v13, v9

    const/4 v12, 0x0

    .line 3203889
    :goto_b
    aget-byte v7, v11, v14

    and-int/lit16 v9, v7, 0xff

    if-ne v9, v8, :cond_12

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v14, 0x1

    and-int/2addr v7, v8

    add-int/2addr v12, v7

    .line 3203890
    aget-byte v7, v11, v9

    if-ne v7, v4, :cond_8a

    .line 3203891
    new-array v8, v13, [B

    .line 3203892
    invoke-static {v11, v9, v8, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v13

    .line 3203893
    aget-byte v7, v11, v9

    if-ne v7, v0, :cond_89

    add-int/2addr v9, v12

    .line 3203894
    aget-byte v7, v11, v9

    const/4 v0, 0x5

    if-ne v7, v0, :cond_88

    .line 3203895
    array-length v7, v11

    sub-int/2addr v7, v9

    new-array v0, v7, [B

    .line 3203896
    invoke-static {v11, v9, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3203897
    invoke-static {v8, v10}, LX/Gi0;->A10(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 3203898
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3203899
    const-string v12, "audio/vorbis"

    move-object v14, v3

    const/4 v0, -0x1

    const/16 v13, 0x2000

    goto/16 :goto_1a

    .line 3203900
    :pswitch_4
    const-string v12, "audio/mpeg-L2"

    goto :goto_c

    .line 3203901
    :pswitch_5
    const-string v12, "audio/mpeg"

    .line 3203902
    :goto_c
    move-object v10, v3

    move-object v14, v3

    const/4 v0, -0x1

    const/16 v13, 0x1000

    goto/16 :goto_1a

    .line 3203903
    :pswitch_6
    sget-object v0, LX/Igz;->A04:[C

    .line 3203904
    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, LX/Igz;

    invoke-direct {v1, v0}, LX/Igz;-><init>([B)V

    .line 3203905
    :try_start_2
    invoke-virtual {v1, v13}, LX/Igz;->A0N(I)V

    .line 3203906
    invoke-virtual {v1}, LX/Igz;->A0A()J

    move-result-wide v11

    const-wide/32 v9, 0x58564944

    cmp-long v0, v11, v9

    if-nez v0, :cond_13

    .line 3203907
    const-string/jumbo v0, "video/divx"

    .line 3203908
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3203909
    goto :goto_e

    :cond_13
    const-wide/32 v9, 0x33363248

    cmp-long v0, v11, v9

    if-nez v0, :cond_14

    .line 3203910
    const-string/jumbo v0, "video/3gpp"

    .line 3203911
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3203912
    goto :goto_e

    :cond_14
    const-wide/32 v9, 0x31435657

    cmp-long v0, v11, v9

    if-nez v0, :cond_16

    .line 3203913
    iget v0, v1, LX/Igz;->A01:I

    .line 3203914
    add-int/lit8 v9, v0, 0x14

    .line 3203915
    iget-object v8, v1, LX/Igz;->A02:[B

    .line 3203916
    :goto_d
    array-length v7, v8

    add-int/lit8 v0, v7, -0x4

    if-ge v9, v0, :cond_8c

    .line 3203917
    aget-byte v0, v8, v9

    if-nez v0, :cond_15

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v8, v0

    if-nez v0, :cond_15

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v8, v0

    if-ne v0, v4, :cond_15

    add-int/lit8 v0, v9, 0x3

    aget-byte v1, v8, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_15

    .line 3203918
    invoke-static {v8, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3203919
    const-string/jumbo v1, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3203920
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3203921
    goto :goto_e

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3203922
    :cond_16
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v8, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3203923
    const-string/jumbo v0, "video/x-unknown"

    .line 3203924
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3203925
    :goto_e
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 3203926
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto/16 :goto_17

    .line 3203927
    :pswitch_7
    const/4 v8, 0x4

    .line 3203928
    new-array v7, v8, [B

    .line 3203929
    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3203930
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 3203931
    const-string v12, "application/dvbsubs"

    goto/16 :goto_17

    .line 3203932
    :pswitch_8
    sget-object v0, LX/Igz;->A04:[C

    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/Igz;

    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    invoke-static {v0}, LX/IR4;->A00(LX/Igz;)LX/IR4;

    move-result-object v1

    .line 3203933
    iget-object v10, v1, LX/IR4;->A09:Ljava/util/List;

    .line 3203934
    iget v0, v1, LX/IR4;->A07:I

    iput v0, v6, LX/IRN;->A0S:I

    .line 3203935
    iget-object v14, v1, LX/IR4;->A08:Ljava/lang/String;

    .line 3203936
    const-string/jumbo v12, "video/avc"

    goto/16 :goto_15

    .line 3203937
    :pswitch_9
    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object v14, v3

    move-object/from16 v12, v20

    goto/16 :goto_18

    .line 3203938
    :pswitch_a
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_16

    .line 3203939
    :pswitch_b
    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 3203940
    iget-object v0, v6, LX/IRN;->A0n:[B

    invoke-static {v0}, LX/IYE;->A01([B)LX/I27;

    move-result-object v1

    .line 3203941
    iget v0, v1, LX/I27;->A01:I

    iput v0, v6, LX/IRN;->A0V:I

    .line 3203942
    iget v0, v1, LX/I27;->A00:I

    iput v0, v6, LX/IRN;->A0G:I

    .line 3203943
    iget-object v14, v1, LX/I27;->A02:Ljava/lang/String;

    .line 3203944
    const-string v12, "audio/mp4a-latm"

    goto/16 :goto_18

    .line 3203945
    :pswitch_c
    const-string v12, "audio/ac3"

    goto/16 :goto_16

    .line 3203946
    :pswitch_d
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_16

    .line 3203947
    :pswitch_e
    iget-object v0, v6, LX/IRN;->A0n:[B

    if-nez v0, :cond_17

    move-object v10, v3

    .line 3203948
    :goto_f
    const-string/jumbo v12, "video/av01"

    goto/16 :goto_17

    .line 3203949
    :cond_17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_f

    .line 3203950
    :pswitch_f
    const-string/jumbo v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_16

    .line 3203951
    :pswitch_10
    iget-object v0, v6, LX/IRN;->A0n:[B

    if-nez v0, :cond_18

    move-object v10, v3

    .line 3203952
    :goto_10
    const-string/jumbo v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_17

    .line 3203953
    :cond_18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_10

    .line 3203954
    :pswitch_11
    move-object/from16 v12, v21

    goto/16 :goto_16

    :pswitch_12
    const-string/jumbo v12, "video/x-unknown"

    goto/16 :goto_16

    .line 3203955
    :pswitch_13
    iget v0, v6, LX/IRN;->A0D:I

    if-ne v0, v10, :cond_19

    move-object v10, v3

    move-object v14, v3

    const/4 v0, 0x4

    goto/16 :goto_19

    .line 3203956
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3203957
    const-string v1, "Unsupported floating point PCM bit depth: "

    goto :goto_11

    .line 3203958
    :pswitch_14
    iget v0, v6, LX/IRN;->A0D:I

    if-ne v0, v11, :cond_1a

    move-object v10, v3

    move-object v14, v3

    const/4 v0, 0x3

    goto/16 :goto_19

    :cond_1a
    if-ne v0, v13, :cond_1b

    move-object v10, v3

    move-object v14, v3

    const/high16 v0, 0x10000000

    goto/16 :goto_19

    :cond_1b
    if-ne v0, v14, :cond_1c

    move-object v10, v3

    move-object v14, v3

    const/high16 v0, 0x50000000

    goto/16 :goto_19

    :cond_1c
    if-ne v0, v10, :cond_1d

    move-object v10, v3

    move-object v14, v3

    const/high16 v0, 0x60000000

    goto/16 :goto_19

    .line 3203959
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3203960
    const-string v1, "Unsupported big endian PCM bit depth: "

    :goto_11
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 3203961
    :pswitch_15
    iget v1, v6, LX/IRN;->A0D:I

    .line 3203962
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v0

    .line 3203963
    if-nez v0, :cond_1e

    .line 3203964
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3203965
    const-string v0, "Unsupported little endian PCM bit depth: "

    :goto_12
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/IRN;->A0D:I

    .line 3203966
    :goto_13
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3203967
    :goto_14
    invoke-static {v7, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3203968
    invoke-static {v8, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3203969
    move-object v10, v3

    move-object v14, v3

    move-object v12, v7

    goto/16 :goto_18

    .line 3203970
    :cond_1e
    move-object v10, v3

    move-object v14, v3

    goto/16 :goto_19

    .line 3203971
    :pswitch_16
    sget-object v0, LX/Igz;->A04:[C

    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/Igz;

    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    .line 3203972
    invoke-static {v0, v3, v5}, LX/Ico;->A01(LX/Igz;LX/I5z;Z)LX/Ico;

    move-result-object v1

    .line 3203973
    iget-object v10, v1, LX/Ico;->A0E:Ljava/util/List;

    .line 3203974
    iget v0, v1, LX/Ico;->A0A:I

    iput v0, v6, LX/IRN;->A0S:I

    .line 3203975
    iget-object v14, v1, LX/Ico;->A0D:Ljava/lang/String;

    .line 3203976
    const-string/jumbo v12, "video/hevc"

    .line 3203977
    :goto_15
    const/4 v0, -0x1

    const/4 v13, -0x1

    goto :goto_1a

    .line 3203978
    :pswitch_17
    move-object v10, v3

    move-object v14, v3

    move-object/from16 v12, v19

    goto :goto_18

    :pswitch_18
    move-object/from16 v12, v17

    goto :goto_16

    :pswitch_19
    const-string/jumbo v12, "video/mpeg2"

    goto :goto_16

    .line 3203979
    :pswitch_1a
    const-string v12, "audio/eac3"

    .line 3203980
    :goto_16
    move-object v10, v3

    move-object v14, v3

    goto :goto_18

    .line 3203981
    :pswitch_1b
    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 3203982
    const-string v12, "audio/flac"

    .line 3203983
    :goto_17
    move-object v14, v3

    goto :goto_18

    .line 3203984
    :pswitch_1c
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 3203985
    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3203986
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v0, v6, LX/IRN;->A0Z:J

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3203987
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3203988
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v0, v6, LX/IRN;->A0a:J

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3203989
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3203990
    const-string v12, "audio/opus"

    move-object v14, v3

    const/4 v0, -0x1

    const/16 v13, 0x1680

    goto :goto_1a

    .line 3203991
    :pswitch_1d
    sget-object v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:[B

    .line 3203992
    invoke-static {v6, v1}, LX/IRN;->A00(LX/IRN;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object v14, v3

    move-object/from16 v12, v18

    .line 3203993
    :goto_18
    const/4 v0, -0x1

    :goto_19
    const/4 v13, -0x1

    .line 3203994
    :goto_1a
    iget-object v7, v6, LX/IRN;->A0o:[B

    if-eqz v7, :cond_1f

    .line 3203995
    new-instance v1, LX/Igz;

    invoke-direct {v1, v7}, LX/Igz;-><init>([B)V

    .line 3203996
    invoke-static {v1}, LX/IP5;->A00(LX/Igz;)LX/IP5;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 3203997
    iget-object v14, v1, LX/IP5;->A01:Ljava/lang/String;

    .line 3203998
    const-string/jumbo v12, "video/dolby-vision"

    .line 3203999
    :cond_1f
    iget-boolean v15, v6, LX/IRN;->A0i:Z

    const/4 v11, 0x0

    .line 3204000
    iget-boolean v1, v6, LX/IRN;->A0j:Z

    .line 3204001
    invoke-static {v1}, LX/Abt;->A02(I)I

    move-result v1

    .line 3204002
    or-int/2addr v15, v1

    .line 3204003
    new-instance v9, LX/IUo;

    invoke-direct {v9}, LX/IUo;-><init>()V

    .line 3204004
    const-string v1, "audio"

    .line 3204005
    invoke-static {v12, v1}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 3204006
    if-eqz v1, :cond_22

    .line 3204007
    iget v1, v6, LX/IRN;->A0G:I

    .line 3204008
    iput v1, v9, LX/IUo;->A04:I

    .line 3204009
    iget v1, v6, LX/IRN;->A0V:I

    .line 3204010
    iput v1, v9, LX/IUo;->A0J:I

    .line 3204011
    iput v0, v9, LX/IUo;->A0F:I

    .line 3204012
    const/4 v8, 0x1

    .line 3204013
    :goto_1b
    iget-object v1, v6, LX/IRN;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 3204014
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Ljava/util/Map;

    .line 3204015
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 3204016
    iget-object v0, v6, LX/IRN;->A0h:Ljava/lang/String;

    .line 3204017
    iput-object v0, v9, LX/IUo;->A0X:Ljava/lang/String;

    .line 3204018
    :cond_20
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IUo;->A0W:Ljava/lang/String;

    .line 3204019
    iget-boolean v0, v6, LX/IRN;->A0m:Z

    if-eqz v0, :cond_21

    const-string/jumbo v0, "video/webm"

    .line 3204020
    :goto_1c
    invoke-static {v0}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IUo;->A0V:Ljava/lang/String;

    .line 3204021
    invoke-virtual {v9, v12}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 3204022
    iput v13, v9, LX/IUo;->A0C:I

    .line 3204023
    iget-object v0, v6, LX/IRN;->A0g:Ljava/lang/String;

    .line 3204024
    iput-object v0, v9, LX/IUo;->A0Y:Ljava/lang/String;

    .line 3204025
    iput v15, v9, LX/IUo;->A0K:I

    .line 3204026
    iput-object v10, v9, LX/IUo;->A0a:Ljava/util/List;

    .line 3204027
    iput-object v14, v9, LX/IUo;->A0U:Ljava/lang/String;

    .line 3204028
    iget-object v0, v6, LX/IRN;->A0b:LX/JJq;

    .line 3204029
    invoke-virtual {v9, v0}, LX/IUo;->A00(LX/JJq;)V

    .line 3204030
    invoke-static {v9}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    move-result-object v7

    .line 3204031
    iget v1, v6, LX/IRN;->A0T:I

    move-object/from16 v0, v24

    invoke-interface {v0, v1, v8}, LX/Jxx;->CBS(II)LX/JvL;

    move-result-object v0

    iput-object v0, v6, LX/IRN;->A0d:LX/JvL;

    .line 3204032
    invoke-interface {v0, v7}, LX/JvL;->ANN(LX/IbA;)V

    .line 3204033
    iget-object v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v6, LX/IRN;->A0T:I

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 3204034
    :cond_21
    const-string/jumbo v0, "video/x-matroska"

    goto :goto_1c

    .line 3204035
    :cond_22
    const-string/jumbo v0, "video"

    .line 3204036
    invoke-static {v12, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3204037
    if-eqz v0, :cond_2d

    .line 3204038
    iget v0, v6, LX/IRN;->A0M:I

    if-nez v0, :cond_2c

    .line 3204039
    iget v0, v6, LX/IRN;->A0N:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_23

    iget v0, v6, LX/IRN;->A0Y:I

    :cond_23
    iput v0, v6, LX/IRN;->A0N:I

    .line 3204040
    iget v0, v6, LX/IRN;->A0L:I

    if-ne v0, v8, :cond_24

    iget v0, v6, LX/IRN;->A0O:I

    :cond_24
    iput v0, v6, LX/IRN;->A0L:I

    .line 3204041
    :goto_1d
    iget v7, v6, LX/IRN;->A0N:I

    if-eq v7, v8, :cond_2b

    iget v1, v6, LX/IRN;->A0L:I

    if-eq v1, v8, :cond_2b

    .line 3204042
    iget v0, v6, LX/IRN;->A0O:I

    mul-int/2addr v0, v7

    int-to-float v7, v0

    iget v0, v6, LX/IRN;->A0Y:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 3204043
    :goto_1e
    iget-boolean v0, v6, LX/IRN;->A0k:Z

    if-eqz v0, :cond_25

    .line 3204044
    iget v0, v6, LX/IRN;->A06:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v6, LX/IRN;->A07:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v6, LX/IRN;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v6, LX/IRN;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v6, LX/IRN;->A02:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v6, LX/IRN;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v6, LX/IRN;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v6, LX/IRN;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v6, LX/IRN;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    iget v0, v6, LX/IRN;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    const/16 v0, 0x19

    .line 3204045
    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 3204046
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3204047
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3204048
    iget v0, v6, LX/IRN;->A06:F

    const v16, 0x47435000    # 50000.0f

    mul-float v0, v0, v16

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3204049
    iget v0, v6, LX/IRN;->A07:F

    .line 3204050
    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 3204051
    iget v0, v6, LX/IRN;->A04:F

    .line 3204052
    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 3204053
    iget v0, v6, LX/IRN;->A05:F

    .line 3204054
    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 3204055
    iget v0, v6, LX/IRN;->A02:F

    .line 3204056
    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 3204057
    iget v0, v6, LX/IRN;->A03:F

    .line 3204058
    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 3204059
    iget v0, v6, LX/IRN;->A0B:F

    .line 3204060
    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 3204061
    iget v0, v6, LX/IRN;->A0C:F

    .line 3204062
    invoke-static {v1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/nio/ByteBuffer;F)V

    .line 3204063
    iget v0, v6, LX/IRN;->A00:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3204064
    iget v0, v6, LX/IRN;->A01:F

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3204065
    iget v0, v6, LX/IRN;->A0Q:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3204066
    iget v0, v6, LX/IRN;->A0R:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3204067
    :goto_1f
    iget v0, v6, LX/IRN;->A0I:I

    move/from16 v18, v0

    .line 3204068
    iget v0, v6, LX/IRN;->A0H:I

    move/from16 v19, v0

    .line 3204069
    iget v1, v6, LX/IRN;->A0J:I

    .line 3204070
    iget v0, v6, LX/IRN;->A0E:I

    .line 3204071
    new-instance v16, LX/IgG;

    move/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v16 .. v22}, LX/IgG;-><init>([BIIIII)V

    .line 3204072
    :cond_25
    iget-object v1, v6, LX/IRN;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 3204073
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Ljava/util/Map;

    .line 3204074
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3204075
    iget-object v1, v6, LX/IRN;->A0h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3204076
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v8

    .line 3204077
    :cond_26
    iget v0, v6, LX/IRN;->A0U:I

    if-nez v0, :cond_27

    iget v0, v6, LX/IRN;->A0A:F

    const/4 v1, 0x0

    .line 3204078
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_27

    iget v0, v6, LX/IRN;->A08:F

    .line 3204079
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_27

    .line 3204080
    iget v0, v6, LX/IRN;->A09:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_28

    .line 3204081
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/16 v11, 0x5a

    if-eqz v1, :cond_28

    .line 3204082
    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_29

    const/high16 v1, 0x43340000    # 180.0f

    .line 3204083
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_29

    .line 3204084
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v11, 0x10e

    if-eqz v0, :cond_28

    :cond_27
    move v11, v8

    .line 3204085
    :cond_28
    :goto_20
    iget v0, v6, LX/IRN;->A0Y:I

    .line 3204086
    iput v0, v9, LX/IUo;->A0O:I

    .line 3204087
    iget v0, v6, LX/IRN;->A0O:I

    .line 3204088
    iput v0, v9, LX/IUo;->A0B:I

    .line 3204089
    iput v7, v9, LX/IUo;->A01:F

    .line 3204090
    iput v11, v9, LX/IUo;->A0I:I

    .line 3204091
    iget-object v0, v6, LX/IRN;->A0p:[B

    .line 3204092
    iput-object v0, v9, LX/IUo;->A0d:[B

    .line 3204093
    iget v0, v6, LX/IRN;->A0W:I

    .line 3204094
    iput v0, v9, LX/IUo;->A0L:I

    .line 3204095
    move-object/from16 v0, v16

    iput-object v0, v9, LX/IUo;->A0Q:LX/IgG;

    .line 3204096
    const/4 v8, 0x2

    goto/16 :goto_1b

    .line 3204097
    :cond_29
    const/16 v11, 0xb4

    goto :goto_20

    .line 3204098
    :cond_2a
    const/16 v17, 0x0

    goto/16 :goto_1f

    .line 3204099
    :cond_2b
    const/high16 v7, -0x40800000    # -1.0f

    goto/16 :goto_1e

    .line 3204100
    :cond_2c
    const/4 v8, -0x1

    goto/16 :goto_1d

    .line 3204101
    :cond_2d
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3204102
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3204103
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3204104
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3204105
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "application/dvbsubs"

    .line 3204106
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3204107
    const-string v0, "Unexpected MIME type."

    .line 3204108
    new-instance v2, LX/HWh;

    invoke-direct {v2, v0, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 3204109
    :cond_2e
    const/4 v8, 0x3

    goto/16 :goto_1b

    .line 3204110
    :cond_2f
    iget v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_84

    .line 3204111
    iget-object v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IRN;

    .line 3204112
    iget-object v0, v8, LX/IRN;->A0d:LX/JvL;

    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3204113
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_30

    const-string v1, "A_OPUS"

    iget-object v0, v8, LX/IRN;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3204114
    iget-object v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Igz;

    const/16 v0, 0x8

    .line 3204115
    invoke-static {v0}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3204116
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 3204117
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3204118
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 3204119
    array-length v0, v1

    invoke-virtual {v6, v1, v0}, LX/Igz;->A0O([BI)V

    .line 3204120
    :cond_30
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 3204121
    :goto_21
    iget v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_31

    .line 3204122
    iget-object v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v0, v1

    add-int/2addr v14, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_31
    const/4 v9, 0x0

    .line 3204123
    :goto_22
    iget v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v9, v0, :cond_33

    .line 3204124
    iget-wide v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v0, v8, LX/IRN;->A0K:I

    mul-int/2addr v0, v9

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v6

    .line 3204125
    iget v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    if-nez v9, :cond_32

    .line 3204126
    iget-boolean v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    if-nez v3, :cond_32

    or-int/lit8 v6, v6, 0x1

    .line 3204127
    :cond_32
    iget-object v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v13, v3, v9

    sub-int/2addr v14, v13

    .line 3204128
    move-object v10, v8

    move-object v11, v2

    move v12, v6

    move-wide v15, v0

    invoke-static/range {v10 .. v16}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(LX/IRN;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 3204129
    :cond_33
    iput v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_3b

    .line 3204130
    :cond_34
    iget v0, v6, LX/Irp;->A01:I

    const/4 v10, 0x4

    if-nez v0, :cond_39

    .line 3204131
    iget-object v1, v6, LX/Irp;->A04:LX/ISr;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v10, v4, v5}, LX/ISr;->A00(LX/Jyh;IZZ)J

    move-result-wide v0

    const-wide/16 v7, -0x2

    cmp-long v2, v0, v7

    if-nez v2, :cond_38

    .line 3204132
    move-object/from16 v8, p1

    check-cast v8, LX/IrU;

    const/4 v7, 0x0

    .line 3204133
    iput v5, v8, LX/IrU;->A01:I

    .line 3204134
    :goto_23
    iget-object v12, v6, LX/Irp;->A06:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v5, v10}, LX/Jyh;->Bop([BII)V

    .line 3204135
    aget-byte v1, v12, v5

    .line 3204136
    :cond_35
    sget-object v2, LX/ISr;->A03:[J

    const/16 v0, 0x8

    if-ge v7, v0, :cond_3b

    .line 3204137
    aget-wide v15, v2, v7

    int-to-long v2, v1

    and-long/2addr v15, v2

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    add-int/lit8 v7, v7, 0x1

    if-eqz v0, :cond_35

    .line 3204138
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3b

    if-gt v7, v10, :cond_3b

    .line 3204139
    const-wide/16 v13, 0xff

    and-long/2addr v2, v13

    .line 3204140
    const/4 v9, 0x1

    :goto_24
    if-ge v9, v7, :cond_36

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    .line 3204141
    aget-byte v0, v12, v9

    int-to-long v0, v0

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    .line 3204142
    :cond_36
    long-to-int v1, v2

    .line 3204143
    const v0, 0x1549a966

    if-eq v1, v0, :cond_37

    const v0, 0x1f43b675

    if-eq v1, v0, :cond_37

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_37

    const v0, 0x1654ae6b

    if-ne v1, v0, :cond_3b

    .line 3204144
    :cond_37
    invoke-virtual {v8, v7, v5}, LX/IrU;->C81(IZ)V

    .line 3204145
    int-to-long v0, v1

    .line 3204146
    :cond_38
    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_92

    long-to-int v2, v0

    .line 3204147
    iput v2, v6, LX/Irp;->A00:I

    .line 3204148
    iput v4, v6, LX/Irp;->A01:I

    const/4 v0, 0x1

    .line 3204149
    :cond_39
    const/4 v8, 0x2

    if-ne v0, v4, :cond_3a

    .line 3204150
    iget-object v2, v6, LX/Irp;->A04:LX/ISr;

    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1, v5, v4}, LX/ISr;->A00(LX/Jyh;IZZ)J

    move-result-wide v0

    iput-wide v0, v6, LX/Irp;->A02:J

    .line 3204151
    iput v8, v6, LX/Irp;->A01:I

    .line 3204152
    :cond_3a
    iget-object v9, v6, LX/Irp;->A03:LX/Jli;

    iget v7, v6, LX/Irp;->A00:I

    .line 3204153
    sparse-switch v7, :sswitch_data_2

    .line 3204154
    iget-wide v2, v6, LX/Irp;->A02:J

    long-to-int v1, v2

    move-object/from16 v0, p1

    check-cast v0, LX/IrU;

    .line 3204155
    invoke-virtual {v0, v1, v5}, LX/IrU;->C81(IZ)V

    .line 3204156
    iput v5, v6, LX/Irp;->A01:I

    goto/16 :goto_0

    .line 3204157
    :cond_3b
    const/4 v7, 0x0

    .line 3204158
    invoke-virtual {v8, v4, v5}, LX/IrU;->C81(IZ)V

    goto :goto_23

    .line 3204159
    :sswitch_44
    move-object/from16 v0, p1

    check-cast v0, LX/IrU;

    .line 3204160
    iget-wide v8, v0, LX/IrU;->A02:J

    .line 3204161
    iget-wide v0, v6, LX/Irp;->A02:J

    add-long/2addr v0, v8

    .line 3204162
    new-instance v2, LX/HzA;

    .line 3204163
    invoke-direct {v2, v7, v0, v1}, LX/HzA;-><init>(IJ)V

    .line 3204164
    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3204165
    iget-object v0, v6, LX/Irp;->A03:LX/Jli;

    iget v1, v6, LX/Irp;->A00:I

    iget-wide v11, v6, LX/Irp;->A02:J

    check-cast v0, LX/Iro;

    .line 3204166
    iget-object v10, v0, LX/Iro;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3204167
    iget-object v7, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/Jxx;

    invoke-static {v7}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 3204168
    const/16 v0, 0xa0

    if-eq v1, v0, :cond_6c

    const/16 v0, 0xae

    if-eq v1, v0, :cond_44

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_43

    const/16 v0, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq v1, v0, :cond_42

    const/16 v0, 0x5035

    if-eq v1, v0, :cond_41

    const/16 v0, 0x55d0

    if-eq v1, v0, :cond_40

    const v0, 0x18538067

    if-eq v1, v0, :cond_3e

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_3d

    const v0, 0x1f43b675

    if-ne v1, v0, :cond_79

    .line 3204169
    iget-boolean v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_79

    .line 3204170
    iget-boolean v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:Z

    if-eqz v0, :cond_3c

    iget-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_3c

    .line 3204171
    iput-boolean v4, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    goto/16 :goto_38

    .line 3204172
    :cond_3c
    iget-wide v2, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide/16 v0, 0x0

    .line 3204173
    new-instance v8, LX/Ird;

    invoke-direct {v8, v2, v3, v0, v1}, LX/Ird;-><init>(JJ)V

    .line 3204174
    invoke-interface {v7, v8}, LX/Jxx;->BxX(LX/JtV;)V

    .line 3204175
    iput-boolean v4, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    goto/16 :goto_38

    .line 3204176
    :cond_3d
    new-instance v0, LX/IEZ;

    invoke-direct {v0}, LX/IEZ;-><init>()V

    iput-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/IEZ;

    .line 3204177
    new-instance v0, LX/IEZ;

    invoke-direct {v0}, LX/IEZ;-><init>()V

    iput-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/IEZ;

    goto/16 :goto_38

    .line 3204178
    :cond_3e
    iget-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_3f

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3f

    .line 3204179
    const-string v1, "Multiple Segment elements not supported"

    const/4 v0, 0x0

    .line 3204180
    new-instance v2, LX/HWh;

    invoke-direct {v2, v1, v0, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 3204181
    :cond_3f
    iput-wide v8, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 3204182
    iput-wide v11, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    goto/16 :goto_38

    .line 3204183
    :cond_40
    invoke-static {v10, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204184
    iput-boolean v4, v0, LX/IRN;->A0k:Z

    goto/16 :goto_38

    .line 3204185
    :cond_41
    invoke-static {v10, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204186
    iput-boolean v4, v0, LX/IRN;->A0l:Z

    goto/16 :goto_38

    :cond_42
    const/4 v0, -0x1

    .line 3204187
    iput v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_35

    .line 3204188
    :cond_43
    iput-boolean v5, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto/16 :goto_38

    .line 3204189
    :cond_44
    new-instance v1, LX/IRN;

    invoke-direct {v1}, LX/IRN;-><init>()V

    iput-object v1, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    .line 3204190
    iget-boolean v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    iput-boolean v0, v1, LX/IRN;->A0m:Z

    goto/16 :goto_38

    .line 3204191
    :sswitch_45
    const/4 v1, 0x5

    goto :goto_25

    :sswitch_46
    const/4 v1, 0x3

    goto :goto_25

    :sswitch_47
    const/4 v1, 0x2

    .line 3204192
    :goto_25
    const/4 v11, 0x0

    const-wide/16 v14, 0x8

    if-eq v1, v8, :cond_69

    const/4 v0, 0x3

    if-eq v1, v0, :cond_78

    if-eq v1, v10, :cond_4a

    .line 3204193
    iget-wide v0, v6, LX/Irp;->A02:J

    const-wide/16 v12, 0x4

    cmp-long v2, v0, v12

    if-eqz v2, :cond_45

    cmp-long v2, v0, v14

    if-eqz v2, :cond_45

    .line 3204194
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3204195
    const-string v2, "Invalid float size: "

    .line 3204196
    :goto_26
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 3204197
    new-instance v2, LX/HWh;

    invoke-direct {v2, v0, v11, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 3204198
    :cond_45
    long-to-int v8, v0

    .line 3204199
    iget-object v11, v6, LX/Irp;->A06:[B

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v11, v5, v8}, LX/Jyh;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_27
    if-ge v10, v8, :cond_46

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 3204200
    aget-byte v2, v11, v10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 3204201
    :cond_46
    const/4 v2, 0x4

    if-ne v8, v2, :cond_47

    long-to-int v2, v0

    .line 3204202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 3204203
    :goto_28
    check-cast v9, LX/Iro;

    .line 3204204
    iget-object v8, v9, LX/Iro;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v2, 0xb5

    if-eq v7, v2, :cond_49

    const/16 v2, 0x4489

    if-eq v7, v2, :cond_48

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_38

    .line 3204205
    :cond_47
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_28

    .line 3204206
    :pswitch_1e
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204207
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A09:F

    goto/16 :goto_38

    .line 3204208
    :pswitch_1f
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204209
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A08:F

    goto/16 :goto_38

    .line 3204210
    :pswitch_20
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204211
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A0A:F

    goto/16 :goto_38

    .line 3204212
    :pswitch_21
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204213
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A01:F

    goto/16 :goto_38

    .line 3204214
    :pswitch_22
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204215
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A00:F

    goto/16 :goto_38

    .line 3204216
    :pswitch_23
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204217
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A0C:F

    goto/16 :goto_38

    .line 3204218
    :pswitch_24
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204219
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A0B:F

    goto/16 :goto_38

    .line 3204220
    :pswitch_25
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204221
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A03:F

    goto/16 :goto_38

    .line 3204222
    :pswitch_26
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204223
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A02:F

    goto/16 :goto_38

    .line 3204224
    :pswitch_27
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204225
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A05:F

    goto/16 :goto_38

    .line 3204226
    :pswitch_28
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204227
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A04:F

    goto/16 :goto_38

    .line 3204228
    :pswitch_29
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204229
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A07:F

    goto/16 :goto_38

    .line 3204230
    :pswitch_2a
    invoke-static {v8, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204231
    double-to-float v2, v0

    iput v2, v3, LX/IRN;->A06:F

    goto/16 :goto_38

    :cond_48
    double-to-long v2, v0

    .line 3204232
    iput-wide v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    goto/16 :goto_38

    .line 3204233
    :cond_49
    invoke-static {v8, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v3

    .line 3204234
    double-to-int v2, v0

    iput v2, v3, LX/IRN;->A0V:I

    goto/16 :goto_38

    .line 3204235
    :cond_4a
    :sswitch_48
    iget-wide v0, v6, LX/Irp;->A02:J

    long-to-int v13, v0

    check-cast v9, LX/Iro;

    .line 3204236
    iget-object v9, v9, LX/Iro;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v1, 0xa1

    const/16 v0, 0xa3

    const/16 v22, 0x0

    const/4 v12, 0x0

    if-eq v7, v1, :cond_53

    if-eq v7, v0, :cond_53

    const/16 v0, 0xa5

    if-eq v7, v0, :cond_4f

    const/16 v0, 0x41ed

    if-eq v7, v0, :cond_4d

    const/16 v0, 0x4255

    if-eq v7, v0, :cond_4c

    const/16 v1, 0x47e2

    if-eq v7, v1, :cond_51

    const/16 v0, 0x53ab

    if-eq v7, v0, :cond_50

    const/16 v0, 0x63a2

    if-eq v7, v0, :cond_4b

    const/16 v0, 0x7672

    if-ne v7, v0, :cond_91

    .line 3204237
    invoke-static {v9, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204238
    new-array v1, v13, [B

    iput-object v1, v0, LX/IRN;->A0p:[B

    .line 3204239
    :goto_29
    move-object/from16 v0, p1

    invoke-interface {v0, v1, v5, v13}, LX/Jyh;->readFully([BII)V

    goto/16 :goto_38

    .line 3204240
    :cond_4b
    invoke-static {v9, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204241
    new-array v1, v13, [B

    iput-object v1, v0, LX/IRN;->A0n:[B

    goto :goto_29

    .line 3204242
    :cond_4c
    invoke-static {v9, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204243
    new-array v1, v13, [B

    iput-object v1, v0, LX/IRN;->A0q:[B

    goto :goto_29

    .line 3204244
    :cond_4d
    invoke-static {v9, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v2

    .line 3204245
    iget v1, v2, LX/IRN;->A0F:I

    .line 3204246
    const v0, 0x64767643

    if-eq v1, v0, :cond_4e

    .line 3204247
    const v0, 0x64766343

    if-ne v1, v0, :cond_52

    .line 3204248
    :cond_4e
    new-array v1, v13, [B

    iput-object v1, v2, LX/IRN;->A0o:[B

    goto :goto_29

    .line 3204249
    :cond_4f
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v8, :cond_79

    .line 3204250
    iget-object v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 3204251
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRN;

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    .line 3204252
    if-ne v0, v10, :cond_52

    .line 3204253
    const-string v1, "V_VP9"

    iget-object v0, v2, LX/IRN;->A0f:Ljava/lang/String;

    .line 3204254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3204255
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/Igz;

    invoke-virtual {v0, v13}, LX/Igz;->A0K(I)V

    .line 3204256
    iget-object v1, v0, LX/Igz;->A02:[B

    goto :goto_29

    .line 3204257
    :cond_50
    iget-object v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:LX/Igz;

    .line 3204258
    iget-object v0, v3, LX/Igz;->A02:[B

    .line 3204259
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 3204260
    iget-object v2, v3, LX/Igz;->A02:[B

    .line 3204261
    rsub-int/lit8 v1, v13, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v1, v13}, LX/Jyh;->readFully([BII)V

    .line 3204262
    invoke-virtual {v3, v5}, LX/Igz;->A0M(I)V

    .line 3204263
    invoke-virtual {v3}, LX/Igz;->A0C()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_38

    .line 3204264
    :cond_51
    new-array v2, v13, [B

    .line 3204265
    move-object/from16 v0, p1

    invoke-interface {v0, v2, v5, v13}, LX/Jyh;->readFully([BII)V

    .line 3204266
    invoke-static {v9, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204267
    new-instance v0, LX/IFK;

    invoke-direct {v0, v4, v2, v5, v5}, LX/IFK;-><init>(I[BII)V

    iput-object v0, v1, LX/IRN;->A0c:LX/IFK;

    goto/16 :goto_38

    .line 3204268
    :cond_52
    move-object/from16 v0, p1

    check-cast v0, LX/IrU;

    .line 3204269
    invoke-virtual {v0, v13, v5}, LX/IrU;->C81(IZ)V

    goto/16 :goto_38

    .line 3204270
    :cond_53
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    const/16 v21, 0x8

    if-nez v0, :cond_54

    .line 3204271
    iget-object v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/ISr;

    move-object/from16 v1, p1

    move/from16 v0, v21

    invoke-virtual {v3, v1, v0, v5, v4}, LX/ISr;->A00(LX/Jyh;IZZ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 3204272
    iget v0, v3, LX/ISr;->A00:I

    .line 3204273
    iput v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3204274
    iput-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 3204275
    iput v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3204276
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Igz;

    invoke-virtual {v0, v5}, LX/Igz;->A0K(I)V

    .line 3204277
    :cond_54
    iget-object v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IRN;

    if-nez v15, :cond_56

    .line 3204278
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v13, v0

    move-object/from16 v0, p1

    check-cast v0, LX/IrU;

    .line 3204279
    invoke-virtual {v0, v13, v5}, LX/IrU;->C81(IZ)V

    .line 3204280
    :cond_55
    iput v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_38

    .line 3204281
    :cond_56
    iget-object v0, v15, LX/IRN;->A0d:LX/JvL;

    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3204282
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v4, :cond_59

    const/16 v16, 0x3

    .line 3204283
    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v9, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/Jyh;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3204284
    iget-object v11, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/Igz;

    .line 3204285
    iget-object v0, v11, LX/Igz;->A02:[B

    .line 3204286
    aget-byte v0, v0, v8

    and-int/lit8 v14, v0, 0x6

    shr-int/2addr v14, v4

    const/16 v1, 0xff

    if-nez v14, :cond_5c

    .line 3204287
    iput v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3204288
    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v2, :cond_5b

    .line 3204289
    new-array v2, v4, [I

    .line 3204290
    :cond_57
    :goto_2a
    iput-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3204291
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v13, v0

    sub-int v13, v13, v16

    aput v13, v2, v5

    .line 3204292
    :goto_2b
    iget-object v0, v11, LX/Igz;->A02:[B

    .line 3204293
    aget-byte v2, v0, v5

    shl-int v2, v2, v21

    aget-byte v0, v0, v4

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    .line 3204294
    iget-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    int-to-long v2, v2

    invoke-static {v9, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 3204295
    iget v0, v15, LX/IRN;->A0X:I

    if-eq v0, v8, :cond_58

    const/16 v0, 0xa3

    if-ne v7, v0, :cond_5a

    .line 3204296
    iget-object v0, v11, LX/Igz;->A02:[B

    .line 3204297
    aget-byte v1, v0, v8

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5a

    :cond_58
    const/4 v0, 0x1

    .line 3204298
    :goto_2c
    iput v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3204299
    iput v8, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3204300
    iput v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3204301
    :cond_59
    const/16 v0, 0xa3

    if-ne v7, v0, :cond_68

    .line 3204302
    :goto_2d
    iget v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_55

    .line 3204303
    iget-object v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v1, v0, v1

    .line 3204304
    move-object/from16 v0, p1

    invoke-static {v0, v15, v9, v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/Jyh;LX/IRN;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v11

    .line 3204305
    iget-wide v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v1, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v15, LX/IRN;->A0K:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 3204306
    iget v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    move-object v8, v15

    move v10, v2

    move v12, v5

    move-wide v13, v0

    invoke-static/range {v8 .. v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(LX/IRN;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 3204307
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_2d

    .line 3204308
    :cond_5a
    const/4 v0, 0x0

    goto :goto_2c

    .line 3204309
    :cond_5b
    array-length v0, v2

    if-ge v0, v4, :cond_57

    .line 3204310
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [I

    goto :goto_2a

    .line 3204311
    :cond_5c
    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/Jyh;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3204312
    iget-object v0, v11, LX/Igz;->A02:[B

    .line 3204313
    aget-byte v0, v0, v16

    and-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    iput v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3204314
    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v2, :cond_5e

    .line 3204315
    new-array v2, v3, [I

    .line 3204316
    :cond_5d
    :goto_2e
    iput-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-ne v14, v8, :cond_5f

    .line 3204317
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v13, v0

    sub-int/2addr v13, v10

    div-int/2addr v13, v3

    .line 3204318
    invoke-static {v2, v5, v3, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_2b

    .line 3204319
    :cond_5e
    array-length v0, v2

    if-ge v0, v3, :cond_5d

    .line 3204320
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [I

    goto :goto_2e

    .line 3204321
    :cond_5f
    if-ne v14, v4, :cond_61

    const/16 v20, 0x0

    .line 3204322
    :goto_2f
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v3, v0, -0x1

    if-ge v12, v3, :cond_67

    .line 3204323
    aput v5, v2, v12

    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 3204324
    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/Jyh;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3204325
    iget-object v2, v11, LX/Igz;->A02:[B

    .line 3204326
    add-int/lit8 v0, v10, -0x1

    aget-byte v3, v2, v0

    and-int/2addr v3, v1

    .line 3204327
    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v2, v12

    add-int/2addr v0, v3

    aput v0, v2, v12

    if-eq v3, v1, :cond_60

    add-int v20, v20, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    .line 3204328
    :cond_61
    move/from16 v0, v16

    if-ne v14, v0, :cond_90

    const/4 v14, 0x0

    const/16 v20, 0x0

    .line 3204329
    :goto_30
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v3, v0, -0x1

    if-ge v14, v3, :cond_67

    .line 3204330
    aput v5, v2, v14

    add-int/lit8 v10, v10, 0x1

    .line 3204331
    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/Jyh;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3204332
    iget-object v2, v11, LX/Igz;->A02:[B

    .line 3204333
    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_62

    .line 3204334
    const-string v1, "No valid varint length mask found"

    goto/16 :goto_3e

    .line 3204335
    :cond_62
    rsub-int/lit8 v0, v12, 0x7

    shl-int v3, v4, v0

    .line 3204336
    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_63

    add-int/lit8 v2, v10, -0x1

    add-int/2addr v10, v12

    .line 3204337
    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/Jyh;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3204338
    iget-object v0, v11, LX/Igz;->A02:[B

    move-object/from16 v19, v0

    .line 3204339
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v19, v2

    and-int/2addr v2, v1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    int-to-long v2, v2

    :goto_31
    if-ge v0, v10, :cond_64

    shl-long v2, v2, v21

    .line 3204340
    add-int/lit8 v18, v0, 0x1

    aget-byte v0, v19, v0

    and-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v2, v0

    move/from16 v0, v18

    const/16 v1, 0xff

    goto :goto_31

    :cond_63
    add-int/lit8 v12, v12, 0x1

    .line 3204341
    move/from16 v0, v21

    if-lt v12, v0, :cond_62

    .line 3204342
    const-wide/16 v2, 0x0

    goto :goto_32

    :cond_64
    if-lez v14, :cond_65

    mul-int/lit8 v0, v12, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v16, 0x1

    shl-long v0, v16, v0

    sub-long v0, v0, v16

    sub-long/2addr v2, v0

    :cond_65
    const-wide/32 v16, -0x80000000

    cmp-long v0, v2, v16

    if-ltz v0, :cond_8f

    const-wide/32 v16, 0x7fffffff

    cmp-long v0, v2, v16

    if-gtz v0, :cond_8f

    :goto_32
    long-to-int v0, v2

    .line 3204343
    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-eqz v14, :cond_66

    add-int/lit8 v1, v14, -0x1

    .line 3204344
    aget v1, v2, v1

    add-int/2addr v0, v1

    :cond_66
    aput v0, v2, v14

    add-int v20, v20, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    const/16 v1, 0xff

    goto/16 :goto_30

    .line 3204345
    :cond_67
    sub-int/2addr v0, v4

    iget v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v13, v3

    sub-int/2addr v13, v10

    sub-int v13, v13, v20

    .line 3204346
    aput v13, v2, v0

    goto/16 :goto_2b

    .line 3204347
    :cond_68
    :goto_33
    iget v3, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v3, v0, :cond_79

    .line 3204348
    iget-object v2, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v1, v2, v3

    .line 3204349
    move-object/from16 v0, p1

    invoke-static {v0, v15, v9, v1, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/Jyh;LX/IRN;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    move-result v0

    aput v0, v2, v3

    .line 3204350
    iget v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_33

    .line 3204351
    :cond_69
    iget-wide v0, v6, LX/Irp;->A02:J

    cmp-long v2, v0, v14

    if-gtz v2, :cond_81

    .line 3204352
    long-to-int v10, v0

    .line 3204353
    iget-object v13, v6, LX/Irp;->A06:[B

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v5, v10}, LX/Jyh;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_34
    if-ge v12, v10, :cond_6a

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    .line 3204354
    aget-byte v0, v13, v12

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    .line 3204355
    :cond_6a
    check-cast v9, LX/Iro;

    .line 3204356
    iget-object v10, v9, LX/Iro;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x5031

    .line 3204357
    const-string v1, " not supported"

    if-eq v7, v0, :cond_77

    const/16 v0, 0x5032

    const-wide/16 v13, 0x1

    if-eq v7, v0, :cond_76

    const/4 v12, 0x0

    const/4 v9, 0x3

    sparse-switch v7, :sswitch_data_3

    const/4 v9, -0x1

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_38

    .line 3204358
    :pswitch_2b
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204359
    iput-boolean v4, v1, LX/IRN;->A0k:Z

    long-to-int v0, v2

    .line 3204360
    invoke-static {v0}, LX/IgG;->A00(I)I

    move-result v0

    if-eq v0, v9, :cond_79

    .line 3204361
    iput v0, v1, LX/IRN;->A0I:I

    goto/16 :goto_38

    .line 3204362
    :pswitch_2c
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v0, v2

    .line 3204363
    invoke-static {v0}, LX/IgG;->A01(I)I

    move-result v1

    if-eq v1, v9, :cond_79

    .line 3204364
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v1, v0, LX/IRN;->A0J:I

    goto/16 :goto_38

    .line 3204365
    :pswitch_2d
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v0, v2

    if-eq v0, v4, :cond_6b

    if-ne v0, v8, :cond_79

    .line 3204366
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v4, v0, LX/IRN;->A0H:I

    goto/16 :goto_38

    .line 3204367
    :cond_6b
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v8, v0, LX/IRN;->A0H:I

    goto/16 :goto_38

    .line 3204368
    :pswitch_2e
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204369
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0R:I

    goto/16 :goto_38

    .line 3204370
    :pswitch_2f
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204371
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0Q:I

    goto/16 :goto_38

    .line 3204372
    :cond_6c
    iput-boolean v5, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    const-wide/16 v2, 0x0

    .line 3204373
    :sswitch_49
    iput-wide v2, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    goto/16 :goto_38

    .line 3204374
    :sswitch_4a
    cmp-long v0, v2, v13

    if-eqz v0, :cond_79

    .line 3204375
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3204376
    const-string v0, "AESSettingsCipherMode "

    goto/16 :goto_36

    .line 3204377
    :sswitch_4b
    iput-wide v2, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    goto/16 :goto_38

    .line 3204378
    :sswitch_4c
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v0, v2

    if-eqz v0, :cond_6f

    if-eq v0, v4, :cond_6e

    if-eq v0, v8, :cond_6d

    if-ne v0, v9, :cond_79

    .line 3204379
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v9, v0, LX/IRN;->A0U:I

    goto/16 :goto_38

    .line 3204380
    :cond_6d
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v8, v0, LX/IRN;->A0U:I

    goto/16 :goto_38

    .line 3204381
    :cond_6e
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v4, v0, LX/IRN;->A0U:I

    goto/16 :goto_38

    .line 3204382
    :cond_6f
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v5, v0, LX/IRN;->A0U:I

    goto/16 :goto_38

    .line 3204383
    :sswitch_4d
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204384
    iput-boolean v4, v1, LX/IRN;->A0k:Z

    .line 3204385
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0E:I

    goto/16 :goto_38

    .line 3204386
    :sswitch_4e
    long-to-int v1, v2

    .line 3204387
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    if-eqz v1, :cond_72

    if-eq v1, v4, :cond_71

    if-eq v1, v9, :cond_70

    const/16 v0, 0xf

    if-ne v1, v0, :cond_79

    .line 3204388
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v9, v0, LX/IRN;->A0W:I

    goto/16 :goto_38

    .line 3204389
    :cond_70
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v4, v0, LX/IRN;->A0W:I

    goto/16 :goto_38

    .line 3204390
    :cond_71
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v8, v0, LX/IRN;->A0W:I

    goto/16 :goto_38

    .line 3204391
    :cond_72
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/IRN;

    iput v5, v0, LX/IRN;->A0W:I

    goto/16 :goto_38

    .line 3204392
    :sswitch_4f
    iget-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    add-long/2addr v2, v0

    .line 3204393
    :goto_35
    iput-wide v2, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    goto/16 :goto_38

    .line 3204394
    :sswitch_50
    const-wide/16 v7, 0x5

    cmp-long v0, v2, v7

    if-eqz v0, :cond_79

    .line 3204395
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3204396
    const-string v0, "ContentEncAlgo "

    goto/16 :goto_36

    :sswitch_51
    cmp-long v0, v2, v13

    if-eqz v0, :cond_79

    .line 3204397
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3204398
    const-string v0, "EBMLReadVersion "

    goto/16 :goto_36

    :sswitch_52
    cmp-long v0, v2, v13

    if-ltz v0, :cond_73

    const-wide/16 v7, 0x2

    cmp-long v0, v2, v7

    if-gtz v0, :cond_73

    goto/16 :goto_38

    .line 3204399
    :cond_73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3204400
    const-string v0, "DocTypeReadVersion "

    goto/16 :goto_36

    .line 3204401
    :sswitch_53
    iput-boolean v4, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    goto/16 :goto_38

    .line 3204402
    :sswitch_54
    iget-boolean v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    if-nez v0, :cond_79

    .line 3204403
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3204404
    iget-object v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/IEZ;

    invoke-virtual {v0, v2, v3}, LX/IEZ;->A01(J)V

    .line 3204405
    iput-boolean v4, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto/16 :goto_38

    :sswitch_55
    long-to-int v0, v2

    .line 3204406
    iput v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    goto/16 :goto_38

    .line 3204407
    :sswitch_56
    invoke-static {v10, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    goto/16 :goto_38

    .line 3204408
    :sswitch_57
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3204409
    iget-object v7, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/IEZ;

    invoke-static {v10, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/IEZ;->A01(J)V

    goto/16 :goto_38

    .line 3204410
    :sswitch_58
    invoke-static {v10, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    goto/16 :goto_38

    .line 3204411
    :sswitch_59
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204412
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0K:I

    goto/16 :goto_38

    .line 3204413
    :sswitch_5a
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204414
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0D:I

    goto/16 :goto_38

    .line 3204415
    :sswitch_5b
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204416
    iput-wide v2, v0, LX/IRN;->A0a:J

    goto/16 :goto_38

    .line 3204417
    :sswitch_5c
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204418
    iput-wide v2, v0, LX/IRN;->A0Z:J

    goto/16 :goto_38

    .line 3204419
    :sswitch_5d
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204420
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0P:I

    goto/16 :goto_38

    .line 3204421
    :sswitch_5e
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204422
    cmp-long v0, v2, v13

    if-nez v0, :cond_74

    const/4 v12, 0x1

    :cond_74
    iput-boolean v12, v1, LX/IRN;->A0j:Z

    goto/16 :goto_38

    .line 3204423
    :sswitch_5f
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204424
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0L:I

    goto/16 :goto_38

    .line 3204425
    :sswitch_60
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204426
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0M:I

    goto/16 :goto_38

    .line 3204427
    :sswitch_61
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204428
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0N:I

    goto/16 :goto_38

    .line 3204429
    :sswitch_62
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204430
    long-to-int v0, v2

    .line 3204431
    iput v0, v1, LX/IRN;->A0F:I

    goto/16 :goto_38

    .line 3204432
    :sswitch_63
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204433
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0T:I

    goto/16 :goto_38

    .line 3204434
    :sswitch_64
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204435
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0O:I

    goto/16 :goto_38

    .line 3204436
    :sswitch_65
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204437
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0Y:I

    goto :goto_38

    .line 3204438
    :sswitch_66
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204439
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0G:I

    goto :goto_38

    .line 3204440
    :sswitch_67
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204441
    cmp-long v0, v2, v13

    if-nez v0, :cond_75

    const/4 v12, 0x1

    :cond_75
    iput-boolean v12, v1, LX/IRN;->A0i:Z

    goto :goto_38

    .line 3204442
    :sswitch_68
    invoke-static {v10, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v1

    .line 3204443
    long-to-int v0, v2

    iput v0, v1, LX/IRN;->A0X:I

    goto :goto_38

    :cond_76
    cmp-long v0, v2, v13

    if-eqz v0, :cond_79

    .line 3204444
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3204445
    const-string v0, "ContentEncodingScope "

    goto :goto_36

    :cond_77
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_79

    .line 3204446
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3204447
    const-string v0, "ContentEncodingOrder "

    goto :goto_36

    .line 3204448
    :sswitch_69
    const-wide/16 v7, 0x3

    cmp-long v0, v2, v7

    if-eqz v0, :cond_79

    .line 3204449
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3204450
    const-string v0, "ContentCompAlgo "

    .line 3204451
    :goto_36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3204452
    invoke-static {v1, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3204453
    new-instance v2, LX/HWh;

    invoke-direct {v2, v0, v11, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 3204454
    :cond_78
    iget-wide v0, v6, LX/Irp;->A02:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v2, v0, v12

    if-gtz v2, :cond_80

    .line 3204455
    long-to-int v8, v0

    if-nez v8, :cond_7e

    .line 3204456
    const-string v2, ""

    .line 3204457
    :goto_37
    check-cast v9, LX/Iro;

    .line 3204458
    iget-object v3, v9, LX/Iro;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x86

    if-eq v7, v0, :cond_7d

    const/16 v0, 0x4282

    if-eq v7, v0, :cond_7b

    const/16 v0, 0x536e

    if-eq v7, v0, :cond_7a

    const v0, 0x22b59c

    if-ne v7, v0, :cond_79

    .line 3204459
    invoke-static {v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204460
    iput-object v2, v0, LX/IRN;->A0g:Ljava/lang/String;

    .line 3204461
    :cond_79
    :goto_38
    iput v5, v6, LX/Irp;->A01:I

    goto :goto_3b

    .line 3204462
    :cond_7a
    invoke-static {v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204463
    iput-object v2, v0, LX/IRN;->A0h:Ljava/lang/String;

    goto :goto_38

    .line 3204464
    :cond_7b
    const-string/jumbo v1, "webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 3204465
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3204466
    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    .line 3204467
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3204468
    new-instance v2, LX/HWh;

    invoke-direct {v2, v0, v11, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 3204469
    :cond_7c
    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    goto :goto_38

    .line 3204470
    :cond_7d
    invoke-static {v3, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/IRN;

    move-result-object v0

    .line 3204471
    iput-object v2, v0, LX/IRN;->A0f:Ljava/lang/String;

    goto :goto_38

    .line 3204472
    :cond_7e
    new-array v3, v8, [B

    .line 3204473
    move-object/from16 v0, p1

    invoke-interface {v0, v3, v5, v8}, LX/Jyh;->readFully([BII)V

    :goto_39
    if-lez v8, :cond_7f

    add-int/lit8 v1, v8, -0x1

    .line 3204474
    aget-byte v0, v3, v1

    if-nez v0, :cond_7f

    move v8, v1

    goto :goto_39

    .line 3204475
    :cond_7f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([BII)V

    goto :goto_37

    .line 3204476
    :cond_80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3204477
    const-string v2, "String element size: "

    goto/16 :goto_26

    .line 3204478
    :cond_81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3204479
    const-string v2, "Invalid integer size: "

    goto/16 :goto_26

    .line 3204480
    :cond_82
    iget-wide v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide/16 v0, 0x0

    .line 3204481
    new-instance v10, LX/Ird;

    invoke-direct {v10, v6, v7, v0, v1}, LX/Ird;-><init>(JJ)V

    .line 3204482
    :goto_3a
    move-object/from16 v0, v24

    invoke-interface {v0, v10}, LX/Jxx;->BxX(LX/JtV;)V

    .line 3204483
    iput-boolean v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 3204484
    :cond_83
    iput-object v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/IEZ;

    .line 3204485
    iput-object v3, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/IEZ;

    .line 3204486
    :cond_84
    :goto_3b
    move-object/from16 v0, p1

    check-cast v0, LX/IrU;

    .line 3204487
    iget-wide v1, v0, LX/IrU;->A02:J

    .line 3204488
    move-object/from16 v0, v25

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_85

    .line 3204489
    move-object/from16 v0, v25

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 3204490
    iget-wide v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v0, v3, LX/HuO;->A00:J

    .line 3204491
    move-object/from16 v0, v25

    iput-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 3204492
    return v4

    .line 3204493
    :cond_85
    move-object/from16 v0, v25

    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v25

    iget-wide v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 3204494
    iput-wide v6, v3, LX/HuO;->A00:J

    .line 3204495
    move-object/from16 v0, v25

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    return v4

    .line 3204496
    :cond_86
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    goto :goto_3c

    .line 3204497
    :cond_87
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    goto :goto_3c

    .line 3204498
    :catch_0
    const-string v1, "Error parsing MS/ACM codec private"

    .line 3204499
    new-instance v0, LX/HWh;

    invoke-direct {v0, v1, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3204500
    throw v0

    .line 3204501
    :cond_88
    :try_start_3
    new-instance v0, LX/HWh;

    invoke-direct {v0, v1, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3204502
    throw v0

    .line 3204503
    :cond_89
    new-instance v0, LX/HWh;

    invoke-direct {v0, v1, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3204504
    throw v0

    .line 3204505
    :cond_8a
    new-instance v0, LX/HWh;

    invoke-direct {v0, v1, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3204506
    throw v0

    .line 3204507
    :cond_8b
    new-instance v0, LX/HWh;

    invoke-direct {v0, v1, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3204508
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3204509
    :catch_1
    new-instance v0, LX/HWh;

    invoke-direct {v0, v1, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3204510
    throw v0

    .line 3204511
    :cond_8c
    :try_start_4
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 3204512
    new-instance v0, LX/HWh;

    invoke-direct {v0, v1, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3204513
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 3204514
    :catch_2
    const-string v1, "Error parsing FourCC private data"

    .line 3204515
    new-instance v0, LX/HWh;

    invoke-direct {v0, v1, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3204516
    throw v0

    .line 3204517
    :cond_8d
    const-string v0, "CodecId is missing in TrackEntry element"

    goto :goto_3c

    .line 3204518
    :cond_8e
    const-string v0, "No valid tracks were found"

    .line 3204519
    :goto_3c
    new-instance v2, LX/HWh;

    invoke-direct {v2, v0, v3, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3204520
    throw v2

    .line 3204521
    :cond_8f
    const-string v1, "EBML lacing sample size out of range."

    goto :goto_3e

    .line 3204522
    :cond_90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3204523
    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 3204524
    :cond_91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3204525
    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3204526
    :goto_3e
    new-instance v2, LX/HWh;

    move-object/from16 v0, v22

    invoke-direct {v2, v1, v0, v4, v4}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    .line 3204527
    :cond_92
    :goto_3f
    move-object/from16 v0, v25

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_94

    .line 3204528
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IRN;

    .line 3204529
    iget-object v0, v3, LX/IRN;->A0d:LX/JvL;

    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3204530
    iget-object v2, v3, LX/IRN;->A0e:LX/IIR;

    if-eqz v2, :cond_93

    .line 3204531
    iget-object v1, v3, LX/IRN;->A0d:LX/JvL;

    iget-object v0, v3, LX/IRN;->A0c:LX/IFK;

    invoke-virtual {v2, v0, v1}, LX/IIR;->A01(LX/IFK;LX/JvL;)V

    .line 3204532
    :cond_93
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_94
    const/4 v0, -0x1

    return v0

    :cond_95
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x25e26ee2 -> :sswitch_16
        0x2b45174d -> :sswitch_17
        0x2b453ce4 -> :sswitch_18
        0x2c0618eb -> :sswitch_19
        0x2c065c6b -> :sswitch_1a
        0x32fdf009 -> :sswitch_1b
        0x3e4ca2d8 -> :sswitch_1c
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_1e
        0x7446132a -> :sswitch_1f
        0x7446b0a6 -> :sswitch_20
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_23
        -0x76567dc0 -> :sswitch_24
        -0x6a615338 -> :sswitch_25
        -0x672350af -> :sswitch_26
        -0x585f4fce -> :sswitch_27
        -0x585f4fcd -> :sswitch_28
        -0x51dc40b2 -> :sswitch_29
        -0x37a9c464 -> :sswitch_2a
        -0x2016c535 -> :sswitch_2b
        -0x2016c4e5 -> :sswitch_2c
        -0x19552dbd -> :sswitch_2d
        -0x1538b2ba -> :sswitch_2e
        0x3c02325 -> :sswitch_2f
        0x3c02353 -> :sswitch_30
        0x3c030c5 -> :sswitch_31
        0x4e81333 -> :sswitch_32
        0x4e86155 -> :sswitch_33
        0x4e86156 -> :sswitch_34
        0x5e8da3e -> :sswitch_35
        0x1a8350d6 -> :sswitch_36
        0x2056f406 -> :sswitch_37
        0x25e26ee2 -> :sswitch_38
        0x2b45174d -> :sswitch_39
        0x2b453ce4 -> :sswitch_3a
        0x2c0618eb -> :sswitch_3b
        0x2c065c6b -> :sswitch_3c
        0x32fdf009 -> :sswitch_3d
        0x3e4ca2d8 -> :sswitch_3e
        0x54c61e47 -> :sswitch_3f
        0x6bd6c624 -> :sswitch_40
        0x7446132a -> :sswitch_41
        0x7446b0a6 -> :sswitch_42
        0x744ad97d -> :sswitch_43
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_47
        0x86 -> :sswitch_46
        0x88 -> :sswitch_47
        0x9b -> :sswitch_47
        0x9f -> :sswitch_47
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_48
        0xa3 -> :sswitch_48
        0xa5 -> :sswitch_48
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_47
        0xb3 -> :sswitch_47
        0xb5 -> :sswitch_45
        0xb7 -> :sswitch_44
        0xba -> :sswitch_47
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_47
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_47
        0xee -> :sswitch_47
        0xf1 -> :sswitch_47
        0xfb -> :sswitch_47
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_47
        0x41ed -> :sswitch_48
        0x4254 -> :sswitch_47
        0x4255 -> :sswitch_48
        0x4282 -> :sswitch_46
        0x4285 -> :sswitch_47
        0x42f7 -> :sswitch_47
        0x4489 -> :sswitch_45
        0x47e1 -> :sswitch_47
        0x47e2 -> :sswitch_48
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_47
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_47
        0x5032 -> :sswitch_47
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_46
        0x53ab -> :sswitch_48
        0x53ac -> :sswitch_47
        0x53b8 -> :sswitch_47
        0x54b0 -> :sswitch_47
        0x54b2 -> :sswitch_47
        0x54ba -> :sswitch_47
        0x55aa -> :sswitch_47
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_47
        0x55b9 -> :sswitch_47
        0x55ba -> :sswitch_47
        0x55bb -> :sswitch_47
        0x55bc -> :sswitch_47
        0x55bd -> :sswitch_47
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_45
        0x55d2 -> :sswitch_45
        0x55d3 -> :sswitch_45
        0x55d4 -> :sswitch_45
        0x55d5 -> :sswitch_45
        0x55d6 -> :sswitch_45
        0x55d7 -> :sswitch_45
        0x55d8 -> :sswitch_45
        0x55d9 -> :sswitch_45
        0x55da -> :sswitch_45
        0x55ee -> :sswitch_47
        0x56aa -> :sswitch_47
        0x56bb -> :sswitch_47
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_47
        0x63a2 -> :sswitch_48
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_47
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_47
        0x7672 -> :sswitch_48
        0x7673 -> :sswitch_45
        0x7674 -> :sswitch_45
        0x7675 -> :sswitch_45
        0x22b59c -> :sswitch_46
        0x23e383 -> :sswitch_47
        0x2ad7b1 -> :sswitch_47
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x83 -> :sswitch_68
        0x88 -> :sswitch_67
        0x9b -> :sswitch_58
        0x9f -> :sswitch_66
        0xb0 -> :sswitch_65
        0xb3 -> :sswitch_57
        0xba -> :sswitch_64
        0xd7 -> :sswitch_63
        0xe7 -> :sswitch_56
        0xee -> :sswitch_55
        0xf1 -> :sswitch_54
        0xfb -> :sswitch_53
        0x41e7 -> :sswitch_62
        0x4254 -> :sswitch_69
        0x4285 -> :sswitch_52
        0x42f7 -> :sswitch_51
        0x47e1 -> :sswitch_50
        0x47e8 -> :sswitch_4a
        0x53ac -> :sswitch_4f
        0x53b8 -> :sswitch_4e
        0x54b0 -> :sswitch_61
        0x54b2 -> :sswitch_60
        0x54ba -> :sswitch_5f
        0x55aa -> :sswitch_5e
        0x55b2 -> :sswitch_4d
        0x55ee -> :sswitch_5d
        0x56aa -> :sswitch_5c
        0x56bb -> :sswitch_5b
        0x6264 -> :sswitch_5a
        0x75a2 -> :sswitch_49
        0x7671 -> :sswitch_4c
        0x23e383 -> :sswitch_59
        0x2ad7b1 -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public BxW(JJ)V
    .locals 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/Jlj;

    .line 11
    .line 12
    check-cast v1, LX/Irp;

    .line 13
    .line 14
    iput v2, v1, LX/Irp;->A01:I

    .line 15
    .line 16
    iget-object v0, v1, LX/Irp;->A05:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/Irp;->A04:LX/ISr;

    .line 22
    .line 23
    iput v2, v0, LX/ISr;->A01:I

    .line 24
    .line 25
    iput v2, v0, LX/ISr;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/ISr;

    .line 28
    .line 29
    iput v2, v0, LX/ISr;->A01:I

    .line 30
    .line 31
    iput v2, v0, LX/ISr;->A00:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 36
    .line 37
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 44
    .line 45
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 46
    .line 47
    iput-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/Igz;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/Igz;->A0K(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/IRN;

    .line 69
    .line 70
    iget-object v1, v0, LX/IRN;->A0e:LX/IIR;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/IIR;->A01:Z

    .line 76
    .line 77
    iput v0, v1, LX/IIR;->A00:I

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final C86(LX/Jyh;)Z
    .locals 21

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v9, LX/Igz;

    .line 3
    .line 4
    invoke-direct {v9, v5}, LX/Igz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object v11, v10

    .line 10
    check-cast v11, LX/IrU;

    .line 11
    .line 12
    iget-wide v0, v11, LX/IrU;->A04:J

    .line 13
    .line 14
    const-wide/16 v2, 0x400

    .line 15
    .line 16
    const-wide/16 v19, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v19

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    move-wide v2, v0

    .line 27
    :cond_0
    long-to-int v4, v2

    .line 28
    iget-object v3, v9, LX/Igz;->A02:[B

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {v10, v3, v8, v2}, LX/Jyh;->Bop([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, LX/Igz;->A0C()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const/4 v7, 0x4

    .line 40
    :goto_0
    const-wide/32 v12, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    cmp-long v2, v14, v12

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    if-eq v7, v4, :cond_a

    .line 51
    .line 52
    iget-object v2, v9, LX/Igz;->A02:[B

    .line 53
    .line 54
    invoke-interface {v10, v2, v8, v6}, LX/Jyh;->Bop([BII)V

    .line 55
    .line 56
    .line 57
    shl-long/2addr v14, v5

    .line 58
    const-wide/16 v2, -0x100

    .line 59
    .line 60
    and-long/2addr v14, v2

    .line 61
    iget-object v2, v9, LX/Igz;->A02:[B

    .line 62
    .line 63
    aget-byte v2, v2, v8

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    or-long/2addr v14, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v9, LX/Igz;->A02:[B

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v10, v2, v8, v6}, LX/Jyh;->Bop([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v9, LX/Igz;->A02:[B

    .line 77
    .line 78
    aget-byte v2, v13, v8

    .line 79
    .line 80
    and-int/lit16 v12, v2, 0xff

    .line 81
    .line 82
    if-eqz v12, :cond_a

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    and-int v2, v12, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    shr-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    xor-int/lit8 v2, v3, -0x1

    .line 97
    .line 98
    and-int/2addr v12, v2

    .line 99
    invoke-interface {v10, v13, v6, v4}, LX/Jyh;->Bop([BII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge v5, v4, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v3, v12, 0x8

    .line 105
    .line 106
    iget-object v2, v9, LX/Igz;->A02:[B

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    aget-byte v2, v2, v5

    .line 111
    .line 112
    and-int/lit16 v12, v2, 0xff

    .line 113
    .line 114
    add-int/2addr v12, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 117
    .line 118
    add-int/2addr v7, v2

    .line 119
    int-to-long v4, v12

    .line 120
    int-to-long v2, v7

    .line 121
    const-wide/high16 v17, -0x8000000000000000L

    .line 122
    .line 123
    cmp-long v12, v4, v17

    .line 124
    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    cmp-long v12, v0, v19

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    add-long v13, v2, v4

    .line 132
    .line 133
    cmp-long v12, v13, v0

    .line 134
    .line 135
    if-ltz v12, :cond_4

    .line 136
    .line 137
    return v8

    .line 138
    :cond_4
    :goto_3
    int-to-long v0, v7

    .line 139
    add-long v13, v2, v4

    .line 140
    .line 141
    cmp-long v12, v0, v13

    .line 142
    .line 143
    if-gez v12, :cond_9

    .line 144
    .line 145
    iget-object v0, v9, LX/Igz;->A02:[B

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-interface {v10, v0, v8, v6}, LX/Jyh;->Bop([BII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, LX/Igz;->A02:[B

    .line 152
    .line 153
    aget-byte v0, v1, v8

    .line 154
    .line 155
    and-int/lit16 v14, v0, 0xff

    .line 156
    .line 157
    if-eqz v14, :cond_a

    .line 158
    .line 159
    const/16 v15, 0x80

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_4
    and-int v0, v14, v15

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    shr-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    xor-int/lit8 v0, v15, -0x1

    .line 172
    .line 173
    and-int/2addr v14, v0

    .line 174
    invoke-interface {v10, v1, v6, v12}, LX/Jyh;->Bop([BII)V

    .line 175
    .line 176
    .line 177
    :goto_5
    if-ge v13, v12, :cond_6

    .line 178
    .line 179
    shl-int/lit8 v1, v14, 0x8

    .line 180
    .line 181
    iget-object v0, v9, LX/Igz;->A02:[B

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    aget-byte v0, v0, v13

    .line 186
    .line 187
    and-int/lit16 v14, v0, 0xff

    .line 188
    .line 189
    add-int/2addr v14, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    add-int/lit8 v0, v12, 0x1

    .line 192
    .line 193
    add-int/2addr v7, v0

    .line 194
    int-to-long v0, v14

    .line 195
    cmp-long v12, v0, v17

    .line 196
    .line 197
    if-eqz v12, :cond_a

    .line 198
    .line 199
    iget-object v0, v9, LX/Igz;->A02:[B

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-interface {v10, v0, v8, v6}, LX/Jyh;->Bop([BII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, LX/Igz;->A02:[B

    .line 206
    .line 207
    aget-byte v0, v1, v8

    .line 208
    .line 209
    and-int/lit16 v14, v0, 0xff

    .line 210
    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    const/16 v15, 0x80

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_6
    and-int v0, v14, v15

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    shr-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    xor-int/lit8 v0, v15, -0x1

    .line 226
    .line 227
    and-int/2addr v14, v0

    .line 228
    invoke-interface {v10, v1, v6, v12}, LX/Jyh;->Bop([BII)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-ge v13, v12, :cond_8

    .line 232
    .line 233
    shl-int/lit8 v1, v14, 0x8

    .line 234
    .line 235
    iget-object v0, v9, LX/Igz;->A02:[B

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    aget-byte v0, v0, v13

    .line 240
    .line 241
    and-int/lit16 v14, v0, 0xff

    .line 242
    .line 243
    add-int/2addr v14, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    add-int/lit8 v0, v12, 0x1

    .line 246
    .line 247
    add-int/2addr v7, v0

    .line 248
    int-to-long v0, v14

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    cmp-long v12, v0, v15

    .line 252
    .line 253
    if-ltz v12, :cond_a

    .line 254
    .line 255
    const-wide/32 v13, 0x7fffffff

    .line 256
    .line 257
    .line 258
    cmp-long v12, v0, v13

    .line 259
    .line 260
    if-gtz v12, :cond_a

    .line 261
    .line 262
    cmp-long v12, v0, v15

    .line 263
    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    long-to-int v12, v0

    .line 267
    invoke-virtual {v11, v12, v8}, LX/IrU;->A02(IZ)Z

    .line 268
    .line 269
    .line 270
    add-int/2addr v7, v12

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    cmp-long v2, v0, v13

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    :cond_a
    return v8
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
