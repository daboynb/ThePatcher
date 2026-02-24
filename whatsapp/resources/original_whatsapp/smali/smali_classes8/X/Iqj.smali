.class public final LX/Iqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyv;
.implements LX/Jxx;
.implements LX/JuJ;
.implements LX/JlZ;
.implements LX/Jle;


# static fields
.field public static final A0c:LX/IbA;

.field public static final A0d:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/Jyu;

.field public A06:LX/I4C;

.field public A07:LX/JtV;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/IEF;

.field public A0H:[LX/Irm;

.field public A0I:J

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/IPm;

.field public final A0O:LX/Jx2;

.field public final A0P:LX/IU3;

.field public final A0Q:LX/JlY;

.field public final A0R:LX/Joe;

.field public final A0S:LX/Js5;

.field public final A0T:LX/Jol;

.field public final A0U:LX/IZt;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/IW8;

.field public final A0Z:LX/Jyg;

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Icy-MetaData"

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Iqj;->A0d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/IUo;

    .line 18
    .line 19
    invoke-direct {v1}, LX/IUo;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "icy"

    .line 23
    .line 24
    iput-object v0, v1, LX/IUo;->A0W:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "application/x-icy"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Iqj;->A0c:LX/IbA;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(Landroid/net/Uri;LX/Jyg;LX/IPm;LX/Jx2;LX/IU3;LX/JlY;LX/Joe;LX/Js5;LX/Jol;LX/K1u;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iqj;->A0X:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iqj;->A0Z:LX/Jyg;

    .line 6
    .line 7
    iput-object p4, p0, LX/Iqj;->A0O:LX/Jx2;

    .line 8
    .line 9
    iput-object p3, p0, LX/Iqj;->A0N:LX/IPm;

    .line 10
    .line 11
    iput-object p9, p0, LX/Iqj;->A0T:LX/Jol;

    .line 12
    .line 13
    iput-object p5, p0, LX/Iqj;->A0P:LX/IU3;

    .line 14
    .line 15
    iput-object p7, p0, LX/Iqj;->A0R:LX/Joe;

    .line 16
    .line 17
    iput-object p8, p0, LX/Iqj;->A0S:LX/Js5;

    .line 18
    .line 19
    int-to-long v0, p11

    .line 20
    iput-wide v0, p0, LX/Iqj;->A0L:J

    .line 21
    .line 22
    if-eqz p10, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/IZt;

    .line 25
    .line 26
    invoke-direct {v1, p10}, LX/IZt;-><init>(LX/K1u;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, LX/Iqj;->A0U:LX/IZt;

    .line 30
    .line 31
    iput-object p6, p0, LX/Iqj;->A0Q:LX/JlY;

    .line 32
    .line 33
    new-instance v0, LX/IW8;

    .line 34
    .line 35
    invoke-direct {v0}, LX/IW8;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Iqj;->A0Y:LX/IW8;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Iqj;->A0V:Ljava/lang/Runnable;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Iqj;->A0W:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {}, LX/IiG;->A02()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Iqj;->A0M:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v0, v2, [LX/IEF;

    .line 64
    .line 65
    iput-object v0, p0, LX/Iqj;->A0G:[LX/IEF;

    .line 66
    .line 67
    new-array v0, v2, [LX/Irm;

    .line 68
    .line 69
    iput-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 70
    .line 71
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v0, p0, LX/Iqj;->A0I:J

    .line 77
    .line 78
    iput-wide v0, p0, LX/Iqj;->A03:J

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, p0, LX/Iqj;->A00:I

    .line 82
    .line 83
    sget-object v0, LX/HaJ;->A0h:LX/HaJ;

    .line 84
    .line 85
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/HaJ;->A1v:LX/HaJ;

    .line 92
    .line 93
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v2, 0x1

    .line 100
    :cond_1
    iput-boolean v2, p0, LX/Iqj;->A0b:Z

    .line 101
    .line 102
    sget-object v0, LX/HaJ;->A0j:LX/HaJ;

    .line 103
    .line 104
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/Iqj;->A0a:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v0, "Loader:ProgressiveMediaPeriod"

    .line 112
    .line 113
    new-instance v1, LX/IZt;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/IZt;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
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
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Iqj;->A0E:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iqj;->A06:LX/I4C;

    .line 6
    .line 7
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Iqj;->A07:LX/JtV;

    .line 11
    .line 12
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A01()V
    .locals 15

    .line 0
    move-object v13, p0

    .line 1
    iget-object v9, p0, LX/Iqj;->A0X:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v11, p0, LX/Iqj;->A0Z:LX/Jyg;

    .line 4
    .line 5
    iget-object v12, p0, LX/Iqj;->A0Q:LX/JlY;

    .line 6
    .line 7
    iget-object v10, p0, LX/Iqj;->A0Y:LX/IW8;

    .line 8
    .line 9
    new-instance v8, LX/IrJ;

    .line 10
    .line 11
    move-object v14, p0

    .line 12
    invoke-direct/range {v8 .. v14}, LX/IrJ;-><init>(Landroid/net/Uri;LX/IW8;LX/Jyg;LX/JlY;LX/Iqj;LX/Jxx;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Iqj;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/Iqj;->A05(LX/Iqj;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, LX/Iqj;->A03:J

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, LX/Iqj;->A0I:J

    .line 38
    .line 39
    cmp-long v0, v1, v6

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/Iqj;->A0B:Z

    .line 45
    .line 46
    iput-wide v4, p0, LX/Iqj;->A0I:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, LX/Iqj;->A07:LX/JtV;

    .line 50
    .line 51
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/Iqj;->A0I:J

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/JtV;->AoP(J)LX/IGa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/IGa;->A00:LX/IVJ;

    .line 61
    .line 62
    iget-wide v6, v0, LX/IVJ;->A00:J

    .line 63
    .line 64
    iget-wide v2, p0, LX/Iqj;->A0I:J

    .line 65
    .line 66
    iget-object v0, v8, LX/IrJ;->A04:LX/HuO;

    .line 67
    .line 68
    iput-wide v6, v0, LX/HuO;->A00:J

    .line 69
    .line 70
    iput-wide v2, v8, LX/IrJ;->A00:J

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v8, LX/IrJ;->A02:Z

    .line 74
    .line 75
    iget-object v7, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 76
    .line 77
    array-length v6, v7

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v6, :cond_1

    .line 80
    .line 81
    aget-object v0, v7, v1

    .line 82
    .line 83
    iput-wide v2, v0, LX/Irm;->A07:J

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-wide v4, p0, LX/Iqj;->A0I:J

    .line 89
    .line 90
    :cond_2
    iget-object v5, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 91
    .line 92
    array-length v4, v5

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-ge v3, v4, :cond_3

    .line 96
    .line 97
    aget-object v0, v5, v3

    .line 98
    .line 99
    iget v1, v0, LX/Irm;->A00:I

    .line 100
    .line 101
    iget v0, v0, LX/Irm;->A02:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    add-int/2addr v2, v1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput v2, p0, LX/Iqj;->A02:I

    .line 109
    .line 110
    iget-object v0, p0, LX/Iqj;->A0U:LX/IZt;

    .line 111
    .line 112
    const/4 v9, -0x1

    .line 113
    invoke-virtual {v0, p0, v8}, LX/IZt;->A00(LX/JuJ;LX/Js6;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/IrJ;->A01:LX/Ia6;

    .line 117
    .line 118
    iget-object v3, p0, LX/Iqj;->A0P:LX/IU3;

    .line 119
    .line 120
    new-instance v2, LX/IZ7;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/IZ7;-><init>(LX/Ia6;)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v8, LX/IrJ;->A00:J

    .line 126
    .line 127
    iget-wide v0, p0, LX/Iqj;->A03:J

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    new-instance v5, LX/I7Y;

    .line 141
    .line 142
    move-object v7, v6

    .line 143
    invoke-direct/range {v5 .. v14}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/IpG;

    .line 147
    .line 148
    invoke-direct {v0, v2, v5, v3, v10}, LX/IpG;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A02(LX/Iqj;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Iqj;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Iqj;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Iqj;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/Iqj;->A07:LX/JtV;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v4, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, v1, LX/Irm;->A0F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v1, LX/Irm;->A09:LX/IbA;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_2
    monitor-exit v1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, LX/Iqj;->A0Y:LX/IW8;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/IW8;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    new-array v6, v7, [LX/II8;

    .line 53
    .line 54
    new-array v5, v7, [Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_3
    const/4 v2, 0x1

    .line 58
    if-ge v4, v7, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 61
    .line 62
    aget-object v1, v0, v4

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    iget-boolean v0, v1, LX/Irm;->A0F:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object v3, v1, LX/Irm;->A09:LX/IbA;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_4
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_5
    monitor-exit v1

    .line 75
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/IbA;->A0b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "audio"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string/jumbo v0, "video"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v1, 0x1

    .line 99
    :cond_4
    aput-boolean v1, v5, v4

    .line 100
    .line 101
    iget-boolean v0, p0, LX/Iqj;->A08:Z

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    iput-boolean v1, p0, LX/Iqj;->A08:Z

    .line 105
    .line 106
    new-array v2, v2, [LX/IbA;

    .line 107
    .line 108
    aput-object v3, v2, v8

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    new-instance v0, LX/II8;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LX/II8;-><init>(Ljava/lang/String;[LX/IbA;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v6, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance v1, LX/IVX;

    .line 126
    .line 127
    invoke-direct {v1, v6}, LX/IVX;-><init>([LX/II8;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/I4C;

    .line 131
    .line 132
    invoke-direct {v0, v1, v5}, LX/I4C;-><init>(LX/IVX;[Z)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/Iqj;->A06:LX/I4C;

    .line 136
    .line 137
    iput-boolean v2, p0, LX/Iqj;->A0E:Z

    .line 138
    .line 139
    iget-object v0, p0, LX/Iqj;->A05:LX/Jyu;

    .line 140
    .line 141
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p0}, LX/Jyu;->Bap(LX/Jyv;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A03(LX/Iqj;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Iqj;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Iqj;->A06:LX/I4C;

    .line 4
    .line 5
    iget-object v5, v1, LX/I4C;->A03:[Z

    .line 6
    .line 7
    aget-boolean v0, v5, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/I4C;->A00:LX/IVX;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/Gi0;->A0T(LX/IVX;I)LX/II8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, LX/II8;->A04:[LX/IbA;

    .line 19
    .line 20
    aget-object v4, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, LX/Iqj;->A0P:LX/IU3;

    .line 23
    .line 24
    iget-object v0, v4, LX/IbA;->A0b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/Ihm;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Iqj;->A04:J

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2, v0, v1}, LX/IU3;->A00(LX/IbA;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-boolean v0, v5, p1

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public static A04(LX/Iqj;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Iqj;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iqj;->A06:LX/I4C;

    .line 4
    .line 5
    iget-object v1, v0, LX/I4C;->A02:[Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Iqj;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    aget-boolean v0, v1, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, LX/Irm;->A05(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, LX/Iqj;->A0I:J

    .line 29
    .line 30
    iput-boolean v4, p0, LX/Iqj;->A0D:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Iqj;->A0C:Z

    .line 34
    .line 35
    iput-wide v1, p0, LX/Iqj;->A04:J

    .line 36
    .line 37
    iput v4, p0, LX/Iqj;->A02:I

    .line 38
    .line 39
    iget-object v3, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v1, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/Irm;->A03(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LX/Iqj;->A05:LX/Jyu;

    .line 54
    .line 55
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/Jof;->BLh(LX/JvI;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public static A05(LX/Iqj;)Z
    .locals 4

    .line 0
    iget-wide v3, p0, LX/Iqj;->A0I:J

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
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iqj;->A0U:LX/IZt;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iqj;->A0T:LX/Jol;

    .line 3
    .line 4
    iget v1, p0, LX/Iqj;->A00:I

    .line 5
    .line 6
    check-cast v0, LX/IrH;

    .line 7
    .line 8
    iget v2, v0, LX/IrH;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    :cond_0
    iget-object v0, v3, LX/IZt;->A01:Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, LX/IZt;->A00:LX/Gmq;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/Gmq;->A01:Ljava/io/IOException;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, v0, LX/Gmq;->A00:I

    .line 31
    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public AF3(LX/IEz;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Iqj;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Iqj;->A0U:LX/IZt;

    .line 5
    .line 6
    iget-object v0, v2, LX/IZt;->A01:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Iqj;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Iqj;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, LX/Iqj;->A01:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, LX/Iqj;->A0Y:LX/IW8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IW8;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/IZt;->A00:LX/Gmq;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, LX/Iqj;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public AIm(JZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/Iqj;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Iqj;->A05(LX/Iqj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/Iqj;->A06:LX/I4C;

    .line 10
    .line 11
    iget-object v5, v0, LX/I4C;->A01:[Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 20
    .line 21
    aget-object v8, v0, v3

    .line 22
    .line 23
    aget-boolean v1, v5, v3

    .line 24
    .line 25
    iget-object v2, v8, LX/Irm;->A0Q:LX/If1;

    .line 26
    .line 27
    monitor-enter v8

    .line 28
    :try_start_0
    iget v10, v8, LX/Irm;->A02:I

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v0, v8, LX/Irm;->A0K:[J

    .line 33
    .line 34
    iget v9, v8, LX/Irm;->A04:I

    .line 35
    .line 36
    aget-wide v6, v0, v9

    .line 37
    .line 38
    move-wide v11, p1

    .line 39
    cmp-long v0, p1, v6

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v0, v8, LX/Irm;->A03:I

    .line 46
    .line 47
    if-eq v0, v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v10, v0, 0x1

    .line 50
    .line 51
    :cond_0
    move/from16 v13, p3

    .line 52
    .line 53
    invoke-static/range {v8 .. v13}, LX/Irm;->A00(LX/Irm;IIJZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v8, v1}, LX/Irm;->A01(LX/Irm;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    monitor-exit v8

    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/If1;->A04(J)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_2
    return-void
    .line 79
.end method

.method public ALM()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Iqj;->A0J:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Iqj;->A0M:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/Iqj;->A0V:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AOx(LX/IU0;J)J
    .locals 17

    .line 0
    move-wide/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v0}, LX/Iqj;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/Iqj;->A07:LX/JtV;

    .line 8
    .line 9
    invoke-interface {v3}, LX/JtV;->B7L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-interface {v3, v1, v2}, LX/JtV;->AoP(J)LX/IGa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v3, LX/IGa;->A00:LX/IVJ;

    .line 23
    .line 24
    iget-wide v7, v0, LX/IVJ;->A01:J

    .line 25
    .line 26
    iget-object v0, v3, LX/IGa;->A01:LX/IVJ;

    .line 27
    .line 28
    iget-wide v5, v0, LX/IVJ;->A01:J

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    iget-wide v9, v11, LX/IU0;->A01:J

    .line 33
    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    cmp-long v0, v9, v15

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, v11, LX/IU0;->A00:J

    .line 41
    .line 42
    cmp-long v0, v3, v15

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_1
    sub-long v13, p2, v9

    .line 48
    .line 49
    xor-long v9, v9, p2

    .line 50
    .line 51
    xor-long v3, p2, v13

    .line 52
    .line 53
    and-long/2addr v3, v9

    .line 54
    cmp-long v0, v3, v15

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    const-wide/high16 v13, -0x8000000000000000L

    .line 59
    .line 60
    :cond_2
    iget-wide v11, v11, LX/IU0;->A00:J

    .line 61
    .line 62
    add-long v9, p2, v11

    .line 63
    .line 64
    xor-long v3, p2, v9

    .line 65
    .line 66
    xor-long/2addr v11, v9

    .line 67
    and-long/2addr v3, v11

    .line 68
    cmp-long v0, v3, v15

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    const-wide v9, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v4, 0x1

    .line 78
    cmp-long v0, v13, v7

    .line 79
    .line 80
    if-gtz v0, :cond_4

    .line 81
    .line 82
    cmp-long v0, v7, v9

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :cond_5
    cmp-long v0, v13, v5

    .line 89
    .line 90
    if-gtz v0, :cond_7

    .line 91
    .line 92
    cmp-long v0, v5, v9

    .line 93
    .line 94
    if-gtz v0, :cond_7

    .line 95
    .line 96
    :goto_0
    if-eqz v3, :cond_8

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-static {v7, v8, v1, v2}, LX/Ghz;->A0Q(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v5, v6, v1, v2}, LX/Ghz;->A0Q(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-gtz v0, :cond_9

    .line 111
    .line 112
    :cond_6
    return-wide v7

    .line 113
    :cond_7
    const/4 v4, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    if-nez v4, :cond_9

    .line 116
    .line 117
    return-wide v13

    .line 118
    :cond_9
    return-wide v5
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public ARR(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Iqj;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Iqj;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/Iqj;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LX/Iqj;->A03:J

    .line 16
    .line 17
    :goto_0
    sub-long/2addr v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/Iqj;->ART()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public ART()J
    .locals 11

    .line 0
    invoke-direct {p0}, LX/Iqj;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Iqj;->A0B:Z

    .line 4
    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, LX/Iqj;->A01:I

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {p0}, LX/Iqj;->A05(LX/Iqj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, LX/Iqj;->A0I:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/Iqj;->A08:Z

    .line 23
    .line 24
    const-wide v7, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    const-wide v3, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/Iqj;->A06:LX/I4C;

    .line 43
    .line 44
    iget-object v0, v1, LX/I4C;->A02:[Z

    .line 45
    .line 46
    aget-boolean v0, v0, v5

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/I4C;->A01:[Z

    .line 51
    .line 52
    aget-boolean v0, v0, v5

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 57
    .line 58
    aget-object v1, v0, v5

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-boolean v0, v1, LX/Irm;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 67
    .line 68
    aget-object v2, v0, v5

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_1
    iget-wide v0, v2, LX/Irm;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_2
    cmp-long v0, v3, v7

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_3
    const-wide/high16 v3, -0x8000000000000000L

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-ge v5, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/Iqj;->A06:LX/I4C;

    .line 100
    .line 101
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/I4C;->A01:[Z

    .line 105
    .line 106
    aget-boolean v0, v0, v5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 111
    .line 112
    aget-object v2, v0, v5

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_4
    iget-wide v0, v2, LX/Irm;->A06:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    monitor-exit v2

    .line 118
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    throw v0

    .line 128
    :cond_5
    cmp-long v0, v3, v9

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-wide v3, p0, LX/Iqj;->A04:J

    .line 133
    .line 134
    :cond_6
    return-wide v3

    .line 135
    :cond_7
    return-wide v9
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public Ah8()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Iqj;->ART()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public AtC()LX/IVX;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Iqj;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iqj;->A06:LX/I4C;

    .line 4
    .line 5
    iget-object v0, v0, LX/I4C;->A00:LX/IVX;

    .line 6
    .line 7
    return-object v0
.end method

.method public B5K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqj;->A0U:LX/IZt;

    .line 1
    .line 2
    iget-object v0, v0, LX/IZt;->A00:LX/Gmq;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BCl()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Iqj;->A06()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Iqj;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Iqj;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Iqj;->A0a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Loading finished before preparation is complete. URI: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Iqj;->A0X:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public bridge synthetic BUd(LX/Js6;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/IrJ;

    .line 3
    .line 4
    iget-object v0, v4, LX/IrJ;->A03:LX/Ipf;

    .line 5
    .line 6
    iget-object v2, v4, LX/IrJ;->A01:LX/Ia6;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ipf;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v3, LX/IZ7;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v0}, LX/IZ7;-><init>(Landroid/net/Uri;LX/Ia6;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Iqj;->A0P:LX/IU3;

    .line 18
    .line 19
    iget-wide v0, v4, LX/IrJ;->A00:J

    .line 20
    .line 21
    iget-wide v4, p0, LX/Iqj;->A03:J

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, -0x1

    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    new-instance v5, LX/I7Y;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    invoke-direct/range {v5 .. v14}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/IpH;

    .line 42
    .line 43
    invoke-direct {v0, v3, v5, v2, v8}, LX/IpH;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    aget-object v0, v3, v1

    .line 58
    .line 59
    invoke-virtual {v0, v10}, LX/Irm;->A03(Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, LX/Iqj;->A01:I

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/Iqj;->A05:LX/Jyu;

    .line 70
    .line 71
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, LX/Jof;->BLh(LX/JvI;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method

.method public bridge synthetic BUg(LX/Js6;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/IrJ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-wide v5, v4, LX/Iqj;->A03:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/Iqj;->A07:LX/JtV;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/JtV;->B7L()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    iget-object v1, v4, LX/Iqj;->A0H:[LX/Irm;

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-ge v6, v0, :cond_0

    .line 33
    .line 34
    aget-object v5, v1, v6

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-wide v0, v5, LX/Irm;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v0, v2, v5

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_1
    iput-wide v2, v4, LX/Iqj;->A03:J

    .line 59
    .line 60
    iget-object v1, v4, LX/Iqj;->A0R:LX/Joe;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/Iqj;->A0A:Z

    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v8, v0}, LX/Joe;->Bgf(JZZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v7, LX/IrJ;->A03:LX/Ipf;

    .line 68
    .line 69
    iget-object v2, v7, LX/IrJ;->A01:LX/Ia6;

    .line 70
    .line 71
    iget-object v1, v0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v0, v0, LX/Ipf;->A02:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v6, LX/IZ7;

    .line 76
    .line 77
    invoke-direct {v6, v1, v2, v0}, LX/IZ7;-><init>(Landroid/net/Uri;LX/Ia6;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, LX/Iqj;->A0P:LX/IU3;

    .line 81
    .line 82
    iget-wide v2, v7, LX/IrJ;->A00:J

    .line 83
    .line 84
    iget-wide v0, v4, LX/Iqj;->A03:J

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v11, -0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    new-instance v7, LX/I7Y;

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    invoke-direct/range {v7 .. v16}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/IpH;

    .line 104
    .line 105
    invoke-direct {v0, v6, v7, v5, v12}, LX/IpH;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v10, v4, LX/Iqj;->A0B:Z

    .line 112
    .line 113
    iget-object v0, v4, LX/Iqj;->A05:LX/Jyu;

    .line 114
    .line 115
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/Jof;->BLh(LX/JvI;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-wide/16 v0, 0x2710

    .line 123
    .line 124
    add-long/2addr v2, v0

    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
.end method

.method public bridge synthetic BUk(LX/Js6;Ljava/io/IOException;I)LX/Hz8;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/IrJ;

    .line 3
    .line 4
    iget-object v0, v8, LX/IrJ;->A03:LX/Ipf;

    .line 5
    .line 6
    iget-object v2, v8, LX/IrJ;->A01:LX/Ia6;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ipf;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v6, LX/IZ7;

    .line 13
    .line 14
    invoke-direct {v6, v1, v2, v0}, LX/IZ7;-><init>(Landroid/net/Uri;LX/Ia6;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v8, LX/IrJ;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v22

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    iget-wide v0, v7, LX/Iqj;->A03:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v24

    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v20, -0x1

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v4, LX/I7Y;

    .line 38
    .line 39
    move-object/from16 v18, v17

    .line 40
    .line 41
    move/from16 v21, v2

    .line 42
    .line 43
    move/from16 v19, v3

    .line 44
    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    invoke-direct/range {v16 .. v25}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, LX/Iqj;->A0T:LX/Jol;

    .line 51
    .line 52
    new-instance v0, LX/I4D;

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    invoke-direct {v0, v6, v4, v14, v5}, LX/I4D;-><init>(LX/IZ7;LX/I7Y;Ljava/io/IOException;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/Jol;->AnQ(LX/I4D;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v4, v0, v9

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    sget-object v4, LX/IZt;->A04:LX/Hz8;

    .line 75
    .line 76
    :goto_0
    iget v1, v4, LX/Hz8;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    if-eq v1, v3, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    xor-int/lit8 v12, v0, 0x1

    .line 85
    .line 86
    iget-object v0, v7, LX/Iqj;->A0P:LX/IU3;

    .line 87
    .line 88
    iget-wide v9, v8, LX/IrJ;->A00:J

    .line 89
    .line 90
    iget-wide v7, v7, LX/Iqj;->A03:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v22

    .line 96
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v24

    .line 100
    new-instance v16, LX/I7Y;

    .line 101
    .line 102
    invoke-direct/range {v16 .. v25}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/IpI;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    move-object v8, v6

    .line 109
    move-object/from16 v9, v16

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    move-object v11, v14

    .line 113
    invoke-direct/range {v7 .. v12}, LX/IpI;-><init>(LX/IZ7;LX/I7Y;LX/IU3;Ljava/io/IOException;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/IU3;->A01(LX/JoT;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_1
    iget-object v13, v7, LX/Iqj;->A0H:[LX/Irm;

    .line 121
    .line 122
    array-length v12, v13

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    if-ge v10, v12, :cond_2

    .line 126
    .line 127
    aget-object v4, v13, v10

    .line 128
    .line 129
    iget v9, v4, LX/Irm;->A00:I

    .line 130
    .line 131
    iget v4, v4, LX/Irm;->A02:I

    .line 132
    .line 133
    add-int/2addr v9, v4

    .line 134
    add-int/2addr v5, v9

    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget v4, v7, LX/Iqj;->A02:I

    .line 139
    .line 140
    invoke-static {v5, v4}, LX/1aj;->A1P(II)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-boolean v4, v7, LX/Iqj;->A09:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget-object v4, v7, LX/Iqj;->A07:LX/JtV;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-interface {v4}, LX/JtV;->AXO()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v4, v15, v9

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    :cond_3
    iput v5, v7, LX/Iqj;->A02:I

    .line 166
    .line 167
    :goto_2
    new-instance v4, LX/Hz8;

    .line 168
    .line 169
    invoke-direct {v4, v11, v0, v1}, LX/Hz8;-><init>(IJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget-boolean v5, v7, LX/Iqj;->A0E:Z

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v7, LX/Iqj;->A0C:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-static {v7}, LX/Iqj;->A05(LX/Iqj;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    iput-boolean v3, v7, LX/Iqj;->A0D:Z

    .line 189
    .line 190
    sget-object v4, LX/IZt;->A03:LX/Hz8;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    iput-boolean v5, v7, LX/Iqj;->A0C:Z

    .line 194
    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    iput-wide v4, v7, LX/Iqj;->A04:J

    .line 198
    .line 199
    iput v2, v7, LX/Iqj;->A02:I

    .line 200
    .line 201
    :goto_3
    if-ge v10, v12, :cond_6

    .line 202
    .line 203
    aget-object v9, v13, v10

    .line 204
    .line 205
    invoke-virtual {v9, v2}, LX/Irm;->A03(Z)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v9, v8, LX/IrJ;->A04:LX/HuO;

    .line 212
    .line 213
    iput-wide v4, v9, LX/HuO;->A00:J

    .line 214
    .line 215
    iput-wide v4, v8, LX/IrJ;->A00:J

    .line 216
    .line 217
    iput-boolean v3, v8, LX/IrJ;->A02:Z

    .line 218
    .line 219
    goto :goto_2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public bridge synthetic BUu(LX/Js6;I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/IrJ;

    .line 3
    .line 4
    iget-object v0, v3, LX/IrJ;->A03:LX/Ipf;

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/IrJ;->A01:LX/Ia6;

    .line 11
    .line 12
    new-instance v4, LX/IZ7;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/IZ7;-><init>(LX/Ia6;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v6, v0, LX/Iqj;->A0P:LX/IU3;

    .line 20
    .line 21
    iget-wide v2, v3, LX/IrJ;->A00:J

    .line 22
    .line 23
    iget-wide v0, v0, LX/Iqj;->A03:J

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    new-instance v7, LX/I7Y;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    invoke-direct/range {v7 .. v16}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/IpG;

    .line 44
    .line 45
    invoke-direct {v0, v4, v7, v6, v5}, LX/IpG;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v3, LX/IrJ;->A01:LX/Ia6;

    .line 53
    .line 54
    iget-object v1, v0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, v0, LX/Ipf;->A02:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v4, LX/IZ7;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2, v0}, LX/IZ7;-><init>(Landroid/net/Uri;LX/Ia6;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public Bq8(LX/Jyu;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Iqj;->A05:LX/Jyu;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iqj;->A0Y:LX/IW8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IW8;->A02()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Iqj;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public Brq()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Iqj;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Iqj;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 9
    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-object v0, v5, v3

    .line 16
    .line 17
    iget v1, v0, LX/Irm;->A00:I

    .line 18
    .line 19
    iget v0, v0, LX/Irm;->A02:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, LX/Iqj;->A02:I

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/Iqj;->A0C:Z

    .line 32
    .line 33
    iget-wide v0, p0, LX/Iqj;->A04:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public BsW(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BxX(LX/JtV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iqj;->A0M:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bxb(J)J
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Iqj;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iqj;->A06:LX/I4C;

    .line 4
    .line 5
    iget-object v3, v0, LX/I4C;->A02:[Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Iqj;->A07:LX/JtV;

    .line 8
    .line 9
    invoke-interface {v0}, LX/JtV;->B7L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, LX/Iqj;->A0C:Z

    .line 19
    .line 20
    iput-wide p1, p0, LX/Iqj;->A04:J

    .line 21
    .line 22
    invoke-static {p0}, LX/Iqj;->A05(LX/Iqj;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-wide p1, p0, LX/Iqj;->A0I:J

    .line 29
    .line 30
    :cond_1
    return-wide p1

    .line 31
    :cond_2
    iget v1, p0, LX/Iqj;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v4}, LX/Irm;->A04(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    aget-boolean v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Iqj;->A08:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iput-boolean v4, p0, LX/Iqj;->A0D:Z

    .line 61
    .line 62
    iput-wide p1, p0, LX/Iqj;->A0I:J

    .line 63
    .line 64
    iput-boolean v4, p0, LX/Iqj;->A0B:Z

    .line 65
    .line 66
    iget-object v3, p0, LX/Iqj;->A0U:LX/IZt;

    .line 67
    .line 68
    iget-object v0, v3, LX/IZt;->A00:LX/Gmq;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 73
    .line 74
    array-length v1, v2

    .line 75
    :goto_1
    if-ge v4, v1, :cond_6

    .line 76
    .line 77
    aget-object v0, v2, v4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Irm;->A02()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/IZt;->A01:Ljava/io/IOException;

    .line 90
    .line 91
    iget-object v3, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 92
    .line 93
    array-length v2, v3

    .line 94
    :goto_2
    if-ge v4, v2, :cond_1

    .line 95
    .line 96
    aget-object v1, v3, v4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/Irm;->A03(Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v1, v3, LX/IZt;->A00:LX/Gmq;

    .line 106
    .line 107
    invoke-static {v1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, LX/Gmq;->A01(Z)V

    .line 112
    .line 113
    .line 114
    return-wide p1
.end method

.method public Bxi([LX/JuI;[LX/Jyw;[Z[ZJ)J
    .locals 9

    .line 0
    invoke-direct {p0}, LX/Iqj;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iqj;->A06:LX/I4C;

    .line 4
    .line 5
    iget-object v7, v0, LX/I4C;->A00:LX/IVX;

    .line 6
    .line 7
    iget-object v6, v0, LX/I4C;->A01:[Z

    .line 8
    .line 9
    iget v2, p0, LX/Iqj;->A01:I

    .line 10
    .line 11
    move v8, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v4, p2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v1, v4, :cond_2

    .line 17
    .line 18
    aget-object v4, p1, v1

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    aget-boolean v0, p3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v4, LX/Iqx;

    .line 31
    .line 32
    iget v4, v4, LX/Iqx;->A00:I

    .line 33
    .line 34
    aget-boolean v0, v6, v4

    .line 35
    .line 36
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr v8, v3

    .line 40
    iput v8, p0, LX/Iqj;->A01:I

    .line 41
    .line 42
    aput-boolean v5, v6, v4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, LX/Iqj;->A0K:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    :goto_2
    const/4 v8, 0x0

    .line 58
    :goto_3
    if-ge v8, v4, :cond_8

    .line 59
    .line 60
    aget-object v0, p1, v8

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    aget-object v1, p2, v8

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, LX/Juy;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v5}, LX/Juy;->AcD(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LX/Juy;->AtB()LX/II8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/IVX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    :cond_3
    aget-boolean v0, v6, v1

    .line 104
    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/Iqj;->A01:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/Iqj;->A01:I

    .line 115
    .line 116
    aput-boolean v3, v6, v1

    .line 117
    .line 118
    new-instance v0, LX/Iqx;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/Iqx;-><init>(LX/Iqj;I)V

    .line 121
    .line 122
    .line 123
    aput-object v0, p1, v8

    .line 124
    .line 125
    aput-boolean v3, p4, v8

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 130
    .line 131
    aget-object v2, v0, v1

    .line 132
    .line 133
    invoke-virtual {v2, p5, p6, v3}, LX/Irm;->A04(JZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget v1, v2, LX/Irm;->A00:I

    .line 140
    .line 141
    iget v0, v2, LX/Irm;->A03:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    const/4 v2, 0x1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long v0, p5, v1

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget v0, p0, LX/Iqj;->A01:I

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    iput-boolean v5, p0, LX/Iqj;->A0D:Z

    .line 165
    .line 166
    iput-boolean v5, p0, LX/Iqj;->A0C:Z

    .line 167
    .line 168
    iget-object v1, p0, LX/Iqj;->A0U:LX/IZt;

    .line 169
    .line 170
    iget-object v0, v1, LX/IZt;->A00:LX/Gmq;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v4, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 177
    .line 178
    array-length v2, v4

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    :goto_4
    if-ge v5, v2, :cond_c

    .line 182
    .line 183
    aget-object v0, v4, v5

    .line 184
    .line 185
    invoke-virtual {v0}, LX/Irm;->A02()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_5
    if-ge v5, v2, :cond_d

    .line 192
    .line 193
    aget-object v1, v4, v5

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, LX/Irm;->A03(Z)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, p5, p6}, LX/Iqj;->Bxb(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide p5

    .line 208
    :goto_6
    array-length v0, p1

    .line 209
    if-ge v5, v0, :cond_d

    .line 210
    .line 211
    aget-object v0, p1, v5

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    aput-boolean v3, p4, v5

    .line 216
    .line 217
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v1, v1, LX/IZt;->A00:LX/Gmq;

    .line 221
    .line 222
    invoke-static {v1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/Gmq;->A01(Z)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iput-boolean v3, p0, LX/Iqj;->A0K:Z

    .line 230
    .line 231
    return-wide p5
    .line 232
    .line 233
    .line 234
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public CBS(II)LX/JvL;
    .locals 6

    .line 0
    new-instance v5, LX/IEF;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/IEF;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 6
    .line 7
    array-length v4, v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Iqj;->A0G:[LX/IEF;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    aget-object v3, v2, v1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, LX/Iqj;->A0S:LX/Js5;

    .line 28
    .line 29
    iget-object v1, p0, LX/Iqj;->A0O:LX/Jx2;

    .line 30
    .line 31
    iget-object v0, p0, LX/Iqj;->A0N:LX/IPm;

    .line 32
    .line 33
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/Irm;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, LX/Irm;-><init>(LX/IPm;LX/Jx2;LX/Js5;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, LX/Irm;->A0B:LX/JlZ;

    .line 45
    .line 46
    iget-object v0, p0, LX/Iqj;->A0G:[LX/IEF;

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v5, v0, v4

    .line 55
    .line 56
    check-cast v0, [LX/IEF;

    .line 57
    .line 58
    iput-object v0, p0, LX/Iqj;->A0G:[LX/IEF;

    .line 59
    .line 60
    iget-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    check-cast v0, [LX/Irm;

    .line 69
    .line 70
    iput-object v0, p0, LX/Iqj;->A0H:[LX/Irm;

    .line 71
    .line 72
    return-object v3
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
