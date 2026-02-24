.class public LX/02a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02Z;


# static fields
.field public static volatile A04:LX/02b;


# instance fields
.field public final A00:LX/03Q;

.field public final A01:LX/03S;

.field public final A02:LX/031;

.field public final A03:LX/031;


# direct methods
.method public constructor <init>(LX/03Q;LX/03S;LX/03U;LX/031;LX/031;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/02a;->A02:LX/031;

    .line 4
    .line 5
    iput-object p5, p0, LX/02a;->A03:LX/031;

    .line 6
    .line 7
    iput-object p1, p0, LX/02a;->A00:LX/03Q;

    .line 8
    .line 9
    iput-object p2, p0, LX/02a;->A01:LX/03S;

    .line 10
    .line 11
    iget-object v2, p3, LX/03U;->A03:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    new-instance v0, LX/1a1;

    .line 16
    .line 17
    invoke-direct {v0, p3, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00()LX/02a;
    .locals 2

    .line 0
    sget-object v0, LX/02a;->A04:LX/02b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/02b;->A09:LX/00p;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/02a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "Not initialized!"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 21

    .line 0
    sget-object v0, LX/02a;->A04:LX/02b;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v6, LX/02a;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/02a;->A04:LX/02b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    new-instance v4, LX/02b;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/02c;->A00:LX/02d;

    .line 28
    .line 29
    new-instance v0, LX/02e;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/02e;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, v0, LX/02e;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v0, LX/02e;->A01:LX/00p;

    .line 39
    .line 40
    iput-object v0, v4, LX/02b;->A03:LX/00p;

    .line 41
    .line 42
    new-instance v2, LX/02f;

    .line 43
    .line 44
    invoke-direct {v2, v5}, LX/02f;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, LX/02b;->A08:LX/00p;

    .line 48
    .line 49
    sget-object v14, LX/02g;->A00:LX/02h;

    .line 50
    .line 51
    sget-object v15, LX/02i;->A00:LX/02j;

    .line 52
    .line 53
    new-instance v0, LX/02k;

    .line 54
    .line 55
    invoke-direct {v0, v2, v14, v15}, LX/02k;-><init>(LX/00p;LX/00p;LX/00p;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/02b;->A01:LX/00p;

    .line 59
    .line 60
    new-instance v1, LX/02l;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/02l;-><init>(LX/00p;LX/00p;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/02e;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, LX/02e;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v0, LX/02e;->A01:LX/00p;

    .line 73
    .line 74
    iput-object v0, v4, LX/02b;->A04:LX/00p;

    .line 75
    .line 76
    iget-object v5, v4, LX/02b;->A08:LX/00p;

    .line 77
    .line 78
    sget-object v2, LX/02m;->A00:LX/02n;

    .line 79
    .line 80
    sget-object v1, LX/02o;->A00:LX/02p;

    .line 81
    .line 82
    new-instance v0, LX/02q;

    .line 83
    .line 84
    invoke-direct {v0, v5, v2, v1}, LX/02q;-><init>(LX/00p;LX/00p;LX/00p;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, LX/02b;->A07:LX/00p;

    .line 88
    .line 89
    new-instance v0, LX/02r;

    .line 90
    .line 91
    invoke-direct {v0, v5}, LX/02r;-><init>(LX/00p;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/02e;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, LX/02e;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v1, LX/02e;->A01:LX/00p;

    .line 102
    .line 103
    iput-object v1, v4, LX/02b;->A05:LX/00p;

    .line 104
    .line 105
    sget-object v16, LX/02s;->A00:LX/02t;

    .line 106
    .line 107
    iget-object v0, v4, LX/02b;->A07:LX/00p;

    .line 108
    .line 109
    new-instance v13, LX/02u;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, LX/02u;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, LX/02e;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v10, LX/02e;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v13, v10, LX/02e;->A01:LX/00p;

    .line 126
    .line 127
    iput-object v10, v4, LX/02b;->A06:LX/00p;

    .line 128
    .line 129
    new-instance v0, LX/02v;

    .line 130
    .line 131
    invoke-direct {v0, v14}, LX/02v;-><init>(LX/00p;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v4, LX/02b;->A00:LX/00p;

    .line 135
    .line 136
    iget-object v8, v4, LX/02b;->A08:LX/00p;

    .line 137
    .line 138
    new-instance v11, LX/02w;

    .line 139
    .line 140
    invoke-direct {v11, v8, v10, v0, v15}, LX/02w;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;)V

    .line 141
    .line 142
    .line 143
    iput-object v11, v4, LX/02b;->A0C:LX/00p;

    .line 144
    .line 145
    iget-object v12, v4, LX/02b;->A03:LX/00p;

    .line 146
    .line 147
    iget-object v9, v4, LX/02b;->A04:LX/00p;

    .line 148
    .line 149
    new-instance v2, LX/02x;

    .line 150
    .line 151
    move-object/from16 p0, v10

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object/from16 v17, v12

    .line 156
    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    move-object/from16 v19, v11

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    .line 163
    invoke-direct/range {v16 .. v21}, LX/02x;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v4, LX/02b;->A02:LX/00p;

    .line 167
    .line 168
    new-instance v7, LX/02y;

    .line 169
    .line 170
    move-object/from16 v16, v10

    .line 171
    .line 172
    move-object v13, v10

    .line 173
    invoke-direct/range {v7 .. v16}, LX/02y;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v4, LX/02b;->A0A:LX/00p;

    .line 177
    .line 178
    new-instance v1, LX/02z;

    .line 179
    .line 180
    invoke-direct {v1, v12, v10, v11, v10}, LX/02z;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v4, LX/02b;->A0B:LX/00p;

    .line 184
    .line 185
    new-instance v0, LX/030;

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    move-object v9, v14

    .line 189
    move-object v10, v15

    .line 190
    move-object v11, v2

    .line 191
    move-object v12, v7

    .line 192
    move-object v13, v1

    .line 193
    invoke-direct/range {v8 .. v13}, LX/030;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/02e;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v3, v1, LX/02e;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v1, LX/02e;->A01:LX/00p;

    .line 204
    .line 205
    iput-object v1, v4, LX/02b;->A09:LX/00p;

    .line 206
    .line 207
    sput-object v4, LX/02a;->A04:LX/02b;

    .line 208
    .line 209
    :cond_1
    monitor-exit v6

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw v0

    .line 214
    :cond_2
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public A02(LX/03W;)LX/03c;
    .locals 7

    .line 0
    instance-of v0, p1, LX/03X;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/03Y;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    sget-object v4, LX/03J;->A01:LX/03J;

    .line 11
    .line 12
    const-string v3, "cct"

    .line 13
    .line 14
    check-cast p1, LX/03Y;

    .line 15
    .line 16
    iget-object v6, p1, LX/03Y;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/03Y;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    new-array v5, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "1$"

    .line 30
    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p1, LX/03Y;->A01:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v5, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v0, "\\"

    .line 40
    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    aput-object v6, v5, v0

    .line 49
    .line 50
    const-string v0, "%s%s%s%s"

    .line 51
    .line 52
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "UTF-8"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-static {v4, v3, v0}, LX/03Z;->A00(LX/03J;Ljava/lang/String;[B)LX/03b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/03c;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, v2}, LX/03c;-><init>(LX/03a;LX/02Z;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const-string v1, "proto"

    .line 77
    .line 78
    new-instance v0, LX/03H;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method
