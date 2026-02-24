.class public final LX/Clg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPg;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/C4V;

.field public final A02:LX/CIy;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1404c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CIy;

    .line 11
    .line 12
    iput-object v2, p0, LX/Clg;->A02:LX/CIy;

    .line 13
    .line 14
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Clg;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LX/C4V;

    .line 21
    .line 22
    invoke-direct {v0}, LX/C4V;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Clg;->A01:LX/C4V;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v2}, LX/CIy;->A02()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/BmI;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Clg;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
    .line 43
.end method


# virtual methods
.method public A00(LX/C5f;LX/CLy;LX/BYv;LX/CIw;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V
    .locals 21

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-static {v0, v13}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/CLy;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v10, LX/BXz;

    .line 13
    .line 14
    invoke-direct {v10, v1, v0}, LX/BXz;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    new-instance v11, LX/BEX;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    move-object/from16 v15, p6

    .line 26
    .line 27
    move-wide/from16 v17, p7

    .line 28
    .line 29
    move-wide/from16 v19, p9

    .line 30
    .line 31
    invoke-direct/range {v11 .. v20}, LX/BEX;-><init>(LX/C5f;LX/BYv;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    iget-object v8, v9, LX/Clg;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v8

    .line 39
    :try_start_0
    iget-object v7, v9, LX/Clg;->A02:LX/CIy;

    .line 40
    .line 41
    const-string v6, "ASYNC_COMPONENT"

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    iget-wide v4, v0, LX/CIw;->A00:J

    .line 46
    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v4, v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/Ben;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v11, v0, LX/Ben;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide v4, v0, LX/Ben;->A01:J

    .line 63
    .line 64
    iput-wide v2, v0, LX/Ben;->A00:J

    .line 65
    .line 66
    iput-boolean v1, v0, LX/Ben;->A03:Z

    .line 67
    .line 68
    invoke-virtual {v7, v10, v0, v6}, LX/CIy;->A03(LX/Bf6;LX/Ben;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v7}, LX/Clh;->A00(LX/Clg;LX/CIy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v8

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v8

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public CAN(LX/CLy;)LX/ByQ;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/CLy;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v5, LX/BXz;

    .line 6
    .line 7
    invoke-direct {v5, v1, v0}, LX/BXz;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Clg;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v3, p0, LX/Clg;->A02:LX/CIy;

    .line 14
    .line 15
    const-string v2, "ASYNC_COMPONENT"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v3, v5, v2, v0, v1}, LX/CIy;->A01(LX/Bf6;Ljava/lang/String;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ByQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v4

    .line 29
    throw v0
.end method
