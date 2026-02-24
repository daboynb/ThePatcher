.class public final LX/Bzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DKo;

.field public final A01:LX/CEI;

.field public final A02:LX/CEI;

.field public final A03:LX/CEI;

.field public final A04:LX/CEI;

.field public final A05:LX/K7H;

.field public final A06:LX/K7H;

.field public final A07:LX/K7H;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/CCM;->A00()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/Bmw;->A00:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    new-instance v0, LX/CEI;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/CEI;-><init>(Landroid/util/SparseIntArray;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Bzo;->A01:LX/CEI;

    .line 14
    .line 15
    invoke-static {}, LX/CfB;->A00()LX/CfB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bzo;->A05:LX/K7H;

    .line 20
    .line 21
    sget v4, LX/Bmx;->A00:I

    .line 22
    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    const/high16 v2, 0x400000

    .line 26
    .line 27
    const/high16 v0, 0x20000

    .line 28
    .line 29
    new-instance v1, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-le v0, v2, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/CEI;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4}, LX/CEI;-><init>(Landroid/util/SparseIntArray;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Bzo;->A02:LX/CEI;

    .line 47
    .line 48
    const-class v1, LX/Ccg;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, LX/Ccg;->A00:LX/Ccg;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/Ccg;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/Ccg;->A00:LX/Ccg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_1
    monitor-exit v1

    .line 63
    iput-object v0, p0, LX/Bzo;->A00:LX/DKo;

    .line 64
    .line 65
    new-instance v2, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x400

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x800

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1000

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2000

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x4000

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x8000

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x10000

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x40000

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x80000

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x100000

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/CEI;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/CEI;-><init>(Landroid/util/SparseIntArray;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/Bzo;->A03:LX/CEI;

    .line 132
    .line 133
    invoke-static {}, LX/CfB;->A00()LX/CfB;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Bzo;->A06:LX/K7H;

    .line 138
    .line 139
    new-instance v2, Landroid/util/SparseIntArray;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x4000

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/CEI;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/CEI;-><init>(Landroid/util/SparseIntArray;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/Bzo;->A04:LX/CEI;

    .line 156
    .line 157
    invoke-static {}, LX/CfB;->A00()LX/CfB;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Bzo;->A07:LX/K7H;

    .line 162
    .line 163
    invoke-static {}, LX/CCM;->A00()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
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
.end method
