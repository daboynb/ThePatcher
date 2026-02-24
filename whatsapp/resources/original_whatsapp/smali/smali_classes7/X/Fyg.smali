.class public final LX/Fyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# static fields
.field public static A05:I

.field public static A06:Z


# instance fields
.field public final A00:LX/FAW;

.field public final A01:LX/FTg;

.field public final A02:LX/FCB;

.field public final A03:LX/FUM;

.field public final A04:[LX/E2q;


# direct methods
.method public constructor <init>(LX/FUM;)V
    .locals 10

    .line 0
    invoke-static {}, LX/Exd;->A00()LX/FTg;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/048;->A00()LX/048;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/048;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v7, LX/FCB;

    .line 17
    .line 18
    invoke-direct {v7, v0}, LX/FCB;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/Fyg;->A03:LX/FUM;

    .line 25
    .line 26
    new-instance v6, LX/FAV;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Ek1;->A02:LX/Ek1;

    .line 32
    .line 33
    iput-object v0, v6, LX/FAV;->A01:LX/Ek1;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v6, LX/FAV;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/FUM;->A01:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/FAV;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget v0, p1, LX/FUM;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/FAV;->A0B:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, v6, LX/FAV;->A09:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, v6, LX/FAV;->A05:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, v6, LX/FAV;->A07:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v1, v6, LX/FAV;->A08:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v9, LX/E5g;

    .line 66
    .line 67
    invoke-direct {v9}, LX/E5g;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, LX/FUM;->A02:[I

    .line 71
    .line 72
    array-length v4, v5

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, v4, :cond_2

    .line 76
    .line 77
    aget v1, v5, v2

    .line 78
    .line 79
    const/16 v0, 0x65

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x66

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/Ek2;->A01:LX/Ek2;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v9, v0}, LX/E5g;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, LX/Ek2;->A03:LX/Ek2;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, LX/Ek2;->A02:LX/Ek2;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v9}, LX/E5g;->A00()LX/E5h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/FAV;->A00:LX/E5h;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, LX/FAV;->A06:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v0, LX/FAW;

    .line 114
    .line 115
    invoke-direct {v0, v6}, LX/FAW;-><init>(LX/FAV;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/Fyg;->A00:LX/FAW;

    .line 119
    .line 120
    iput-object v7, p0, LX/Fyg;->A02:LX/FCB;

    .line 121
    .line 122
    iput-object v8, p0, LX/Fyg;->A01:LX/FTg;

    .line 123
    .line 124
    new-instance v1, LX/E5g;

    .line 125
    .line 126
    invoke-direct {v1}, LX/E5g;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/Hu1;->A04:LX/E2q;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/E5g;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/Hu1;->A02:LX/E2q;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/E5g;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/Hu1;->A03:LX/E2q;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/E5g;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/E5g;->A00()LX/E5h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v0, v3, [LX/E2q;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [LX/E2q;

    .line 155
    .line 156
    iput-object v0, p0, LX/Fyg;->A04:[LX/E2q;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
.end method

.method private final A00(LX/Ek3;JJ)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    new-instance v3, LX/F8W;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/F7S;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sub-long/2addr v4, p2

    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, v0

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/F7S;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p1, v2, LX/F7S;->A01:LX/Ek3;

    .line 32
    .line 33
    iget-object v0, p0, LX/Fyg;->A00:LX/FAW;

    .line 34
    .line 35
    iput-object v0, v2, LX/F7S;->A00:LX/FAW;

    .line 36
    .line 37
    new-instance v0, LX/F7T;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/F7T;-><init>(LX/F7S;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/F8W;->A02:LX/F7T;

    .line 43
    .line 44
    new-instance v2, LX/Fs6;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LX/Fs6;-><init>(LX/F8W;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Fyg;->A01:LX/FTg;

    .line 50
    .line 51
    sget-object v0, LX/Ek4;->A4A:LX/Ek4;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/FTg;->A00(LX/Ek4;LX/GWF;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/Fyg;->A02:LX/FCB;

    .line 57
    .line 58
    iget v3, p1, LX/Ek3;->zzad:I

    .line 59
    .line 60
    move-wide v4, p4

    .line 61
    invoke-virtual/range {v2 .. v7}, LX/FCB;->A00(IJJ)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final Ai0()[LX/E2q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyg;->A04:[LX/E2q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqF(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v14

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, LX/F8W;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/F7S;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p0

    .line 25
    .line 26
    iget-object v0, v10, LX/Fyg;->A00:LX/FAW;

    .line 27
    .line 28
    iput-object v0, v1, LX/F7S;->A00:LX/FAW;

    .line 29
    .line 30
    new-instance v0, LX/F7T;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/F7T;-><init>(LX/F7S;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/F8W;->A03:LX/F7T;

    .line 36
    .line 37
    new-instance v2, LX/Fs6;

    .line 38
    .line 39
    invoke-direct {v2, v4}, LX/Fs6;-><init>(LX/F8W;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Ek4;->A4B:LX/Ek4;

    .line 43
    .line 44
    iget-object v0, v10, LX/Fyg;->A01:LX/FTg;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/FTg;->A00(LX/Ek4;LX/GWF;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "activity"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/ActivityManager;

    .line 56
    .line 57
    const-string v7, "com.google.android.gms"

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 70
    .line 71
    long-to-float v4, v0

    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "total RAM (GB) = "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x44800000    # 1024.0f

    .line 82
    .line 83
    div-float/2addr v4, v0

    .line 84
    div-float/2addr v4, v0

    .line 85
    div-float/2addr v4, v0

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x3

    .line 94
    const-string v1, "GmsDocumentScannerImpl"

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_0
    const v2, 0x3fd9999a    # 1.7f

    .line 106
    .line 107
    .line 108
    cmpg-float v0, v4, v2

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    sget-object v11, LX/Ek3;->A04:LX/Ek3;

    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, LX/Fyg;->A00(LX/Ek3;JJ)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Device RAM is below the minimal requirement for this feature: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " GB"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    new-instance v0, LX/ElI;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/ElI;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/DYY;->A0K(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_1
    const/4 v6, 0x1

    .line 148
    sget-boolean v0, LX/Fyg;->A06:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v10, LX/Fyg;->A04:[LX/E2q;

    .line 153
    .line 154
    sget-object v0, LX/Hu1;->A04:LX/E2q;

    .line 155
    .line 156
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v0, LX/Fqj;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/Fqj;-><init>([LX/E2q;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    const-string v0, "APIs must not be empty."

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/DzS;->A00:LX/F5t;

    .line 180
    .line 181
    sget-object v1, LX/Gdf;->A00:LX/FqZ;

    .line 182
    .line 183
    sget-object v0, LX/FQx;->A02:LX/FQx;

    .line 184
    .line 185
    new-instance v4, LX/DzS;

    .line 186
    .line 187
    invoke-direct {v4, v3, v1, v2, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v6}, LX/E2i;->A00(Ljava/util/List;Z)LX/E2i;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v0, v8, LX/E2i;->A00:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    new-instance v0, LX/E0y;

    .line 204
    .line 205
    invoke-direct {v0, v2, v2}, LX/E0y;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/DYY;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    sget-object v0, LX/FtG;->A00:LX/FtG;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    sput-boolean v6, LX/Fyg;->A06:Z

    .line 218
    .line 219
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-array v9, v6, [LX/E2q;

    .line 228
    .line 229
    sget-object v0, LX/Eye;->A00:LX/E2q;

    .line 230
    .line 231
    aput-object v0, v9, v2

    .line 232
    .line 233
    iput-object v9, v1, LX/FDj;->A03:[LX/E2q;

    .line 234
    .line 235
    iput-boolean v6, v1, LX/FDj;->A02:Z

    .line 236
    .line 237
    const/16 v0, 0x6aa8

    .line 238
    .line 239
    iput v0, v1, LX/FDj;->A00:I

    .line 240
    .line 241
    new-instance v0, LX/Fr8;

    .line 242
    .line 243
    invoke-direct {v0, v8, v4}, LX/Fr8;-><init>(LX/E2i;LX/DzS;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, LX/FDj;->A01:LX/GYL;

    .line 247
    .line 248
    invoke-virtual {v1}, LX/FDj;->A00()LX/Dzp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0, v2}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_0

    .line 257
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    .line 267
    .line 268
    const-string v0, "Google Play services is missing."

    .line 269
    .line 270
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    goto :goto_3

    .line 275
    :goto_2
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 276
    .line 277
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "gmsVersion="

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x3

    .line 288
    const-string v4, "GmsDocumentScannerImpl"

    .line 289
    .line 290
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_4
    const v0, 0xdf107e0

    .line 300
    .line 301
    .line 302
    if-lt v2, v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "isDocScanActivityAvailable="

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v4}, LX/DYY;->A1b(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_5
    if-eqz v2, :cond_8

    .line 350
    .line 351
    new-instance v0, LX/E5e;

    .line 352
    .line 353
    invoke-direct {v0, v10}, LX/E5e;-><init>(LX/Fyg;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v2, "bundle_binder_extra_callbacks"

    .line 361
    .line 362
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 366
    .line 367
    invoke-static {v5, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "boolean_extra_request_uris_in_result_intent"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v9, v10, LX/Fyg;->A03:LX/FUM;

    .line 378
    .line 379
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v1, "uri_array_extra_initial_image_uris"

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "int_extra_default_capture_mode"

    .line 391
    .line 392
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "boolean_extra_flash_mode_change_allowed"

    .line 397
    .line 398
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string v1, "boolean_extra_gallery_import_allowed"

    .line 403
    .line 404
    iget-boolean v0, v9, LX/FUM;->A01:Z

    .line 405
    .line 406
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const-string v1, "int_extra_page_limit_max"

    .line 411
    .line 412
    iget v0, v9, LX/FUM;->A00:I

    .line 413
    .line 414
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const-string v1, "boolean_extra_page_edit_listener_enabled"

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-string v1, "int_array_extra_result_formats"

    .line 426
    .line 427
    iget-object v0, v9, LX/FUM;->A02:[I

    .line 428
    .line 429
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "boolean_extra_enable_all_new_features_by_default"

    .line 434
    .line 435
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "boolean_extra_filter_allowed"

    .line 440
    .line 441
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "boolean_extra_shadow_removal_allowed"

    .line 446
    .line 447
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "boolean_extra_stain_removal_allowed"

    .line 452
    .line 453
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    sget v3, LX/Fyg;->A05:I

    .line 473
    .line 474
    add-int/lit8 v0, v3, 0x1

    .line 475
    .line 476
    sput v0, LX/Fyg;->A05:I

    .line 477
    .line 478
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 479
    .line 480
    const/16 v1, 0x17

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    if-lt v2, v1, :cond_6

    .line 484
    .line 485
    const/high16 v0, 0x4000000

    .line 486
    .line 487
    :cond_6
    invoke-static {v5, v3, v4, v0}, LX/FPX;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_7

    .line 492
    .line 493
    sget-object v11, LX/Ek3;->A05:LX/Ek3;

    .line 494
    .line 495
    invoke-direct/range {v10 .. v15}, LX/Fyg;->A00(LX/Ek3;JJ)V

    .line 496
    .line 497
    .line 498
    const-string v2, "Failed to create IntentSender"

    .line 499
    .line 500
    const/16 v1, 0xd

    .line 501
    .line 502
    new-instance v0, LX/ElI;

    .line 503
    .line 504
    invoke-direct {v0, v2, v1}, LX/ElI;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/DYY;->A0K(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_7
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/DYY;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_8
    sget-object v11, LX/Ek3;->A02:LX/Ek3;

    .line 522
    .line 523
    invoke-direct/range {v10 .. v15}, LX/Fyg;->A00(LX/Ek3;JJ)V

    .line 524
    .line 525
    .line 526
    const-string v2, "Feature not available in the current version of the Google Play services"

    .line 527
    .line 528
    const/16 v1, 0xe

    .line 529
    .line 530
    new-instance v0, LX/ElI;

    .line 531
    .line 532
    invoke-direct {v0, v2, v1}, LX/ElI;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/DYY;->A0K(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0
    .line 540
    .line 541
.end method
