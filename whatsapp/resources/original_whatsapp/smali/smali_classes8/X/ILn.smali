.class public abstract LX/ILn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v2, LX/ILn;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "pgpgin"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "pgpgout"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "pgmajfault"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "allocstall"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "allocstall_high"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "allocstall_dma"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const-string v0, "allocstall_dma32"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    const-string v0, "allocstall_normal"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const-string v0, "allocstall_movable"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const-string v0, "pgsteal_kswapd_normal"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const-string v0, "pgsteal_kswapd_high"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    const-string v0, "pgsteal_kswapd_movable"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    const-string v0, "pgsteal_direct_normal"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string v0, "pgsteal_direct_high"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    const-string v0, "pgsteal_direct_movable"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static final A00()LX/I4a;
    .locals 17

    .line 0
    sget-object v1, LX/ILn;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v12, v0, [J

    .line 5
    .line 6
    const-wide/16 v15, 0x0

    .line 7
    .line 8
    sget-object v0, LX/9ES;->A00:LX/JsN;

    .line 9
    .line 10
    invoke-interface {v0, v12, v1}, LX/JsN;->Brx([J[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v9, LX/I4a;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v7, v12, v0

    .line 20
    .line 21
    iput-wide v7, v9, LX/I4a;->A02:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-wide v13, v12, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-wide v5, v12, v0

    .line 28
    .line 29
    iput-wide v5, v9, LX/I4a;->A03:J

    .line 30
    .line 31
    iget-wide v3, v9, LX/I4a;->A00:J

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aget-wide v0, v12, v0

    .line 35
    .line 36
    add-long/2addr v3, v0

    .line 37
    iput-wide v3, v9, LX/I4a;->A00:J

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aget-wide v0, v12, v0

    .line 41
    .line 42
    add-long/2addr v3, v0

    .line 43
    iput-wide v3, v9, LX/I4a;->A00:J

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aget-wide v0, v12, v0

    .line 47
    .line 48
    add-long/2addr v3, v0

    .line 49
    iput-wide v3, v9, LX/I4a;->A00:J

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aget-wide v0, v12, v0

    .line 53
    .line 54
    add-long/2addr v3, v0

    .line 55
    iput-wide v3, v9, LX/I4a;->A00:J

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v0, v12, v0

    .line 59
    .line 60
    add-long/2addr v3, v0

    .line 61
    iput-wide v3, v9, LX/I4a;->A00:J

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aget-wide v0, v12, v0

    .line 66
    .line 67
    add-long/2addr v3, v0

    .line 68
    iput-wide v3, v9, LX/I4a;->A00:J

    .line 69
    .line 70
    iget-wide v1, v9, LX/I4a;->A01:J

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aget-wide v10, v12, v0

    .line 75
    .line 76
    add-long/2addr v1, v10

    .line 77
    iput-wide v1, v9, LX/I4a;->A01:J

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    aget-wide v10, v12, v0

    .line 82
    .line 83
    add-long/2addr v1, v10

    .line 84
    iput-wide v1, v9, LX/I4a;->A01:J

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    aget-wide v10, v12, v0

    .line 89
    .line 90
    add-long/2addr v1, v10

    .line 91
    iput-wide v1, v9, LX/I4a;->A01:J

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    aget-wide v10, v12, v0

    .line 96
    .line 97
    add-long/2addr v1, v10

    .line 98
    iput-wide v1, v9, LX/I4a;->A01:J

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    aget-wide v10, v12, v0

    .line 103
    .line 104
    add-long/2addr v1, v10

    .line 105
    iput-wide v1, v9, LX/I4a;->A01:J

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    aget-wide v10, v12, v0

    .line 110
    .line 111
    add-long/2addr v1, v10

    .line 112
    iput-wide v1, v9, LX/I4a;->A01:J

    .line 113
    .line 114
    cmp-long v0, v7, v15

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    cmp-long v0, v13, v15

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    cmp-long v0, v5, v15

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    cmp-long v0, v3, v15

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    cmp-long v0, v1, v15

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    new-instance v9, LX/I4a;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, -0x1

    .line 140
    .line 141
    iput-wide v0, v9, LX/I4a;->A00:J

    .line 142
    .line 143
    iput-wide v0, v9, LX/I4a;->A02:J

    .line 144
    .line 145
    iput-wide v0, v9, LX/I4a;->A03:J

    .line 146
    .line 147
    iput-wide v0, v9, LX/I4a;->A01:J

    .line 148
    .line 149
    :cond_0
    return-object v9
    .line 150
.end method
