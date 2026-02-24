.class public LX/CfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/DRc;

.field public final A01:LX/C4L;

.field public final A02:LX/DOd;


# direct methods
.method public constructor <init>(LX/C4L;LX/DRc;LX/DOd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CfN;->A00:LX/DRc;

    .line 4
    .line 5
    iput-object p1, p0, LX/CfN;->A01:LX/C4L;

    .line 6
    .line 7
    iput-object p3, p0, LX/CfN;->A02:LX/DOd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 12

    .line 0
    :try_start_0
    invoke-static {}, LX/CCM;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v11, p2

    .line 4
    check-cast v11, LX/Cfa;

    .line 5
    .line 6
    iget-object v5, v11, LX/Cfa;->A05:LX/DUb;

    .line 7
    .line 8
    instance-of v8, p0, LX/B1p;

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    const-string v4, "BitmapMemoryCacheGetProducer"

    .line 13
    .line 14
    :goto_0
    invoke-interface {v5, p2, v4}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v11, LX/Cfa;->A07:LX/C9o;

    .line 18
    .line 19
    iget-object v0, p0, LX/CfN;->A01:LX/C4L;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/C4L;->A00(LX/C9o;)LX/CcK;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, LX/CfN;->A00:LX/DRc;

    .line 28
    .line 29
    invoke-interface {v0, v10}, LX/DRc;->AOF(Ljava/lang/Object;)LX/D2f;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v4, "BitmapMemoryCacheProducer"

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_1
    const-string v6, "memory_bitmap"

    .line 38
    .line 39
    const-string v2, "cached_value_found"

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v9}, LX/D2f;->A05()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DOc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/DOc;->AYy()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, LX/DVM;->BrH(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, LX/D2f;->A05()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/DYO;

    .line 61
    .line 62
    invoke-interface {v0}, LX/DYO;->Alw()LX/C4p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, v0, LX/C4p;->A01:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v5, p2, v4}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "true"

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v5, p2, v4, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, p2, v4, v7}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move-object v0, v3

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const-string v0, "pipe_ui"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const-string v0, "pipe_bg"

    .line 97
    .line 98
    :goto_4
    invoke-interface {p2, v6, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-interface {p1, v0}, LX/DVN;->BbO(F)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1, v9, v1}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, LX/D2f;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_4
    iget-object v0, v11, LX/Cfa;->A06:LX/BZu;

    .line 114
    .line 115
    iget v9, v0, LX/BZu;->mValue:I

    .line 116
    .line 117
    sget-object v0, LX/BZu;->A01:LX/BZu;

    .line 118
    .line 119
    iget v0, v0, LX/BZu;->mValue:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    const-string v1, "false"

    .line 122
    .line 123
    if-lt v9, v0, :cond_7

    .line 124
    .line 125
    :try_start_2
    invoke-interface {v5, p2, v4}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v2, v1}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    invoke-interface {v5, p2, v4, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {v5, p2, v4, v0}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move-object v0, v3

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    if-eqz v8, :cond_6

    .line 146
    .line 147
    const-string v0, "pipe_ui"

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    const-string v0, "pipe_bg"

    .line 151
    .line 152
    :goto_7
    invoke-interface {p2, v6, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v3, v7}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_7
    if-eqz v8, :cond_8

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    new-instance v0, LX/B1w;

    .line 163
    .line 164
    invoke-direct {v0, v10, p0, p1}, LX/B1w;-><init>(LX/DTJ;LX/CfN;LX/DVN;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    goto :goto_9

    .line 169
    :goto_8
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :goto_9
    invoke-interface {v5, p2, v4}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {v2, v1}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_9
    invoke-interface {v5, p2, v4, v3}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/CCM;->A00()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/CfN;->A02:LX/DOd;

    .line 190
    .line 191
    invoke-interface {v0, p1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/CCM;->A00()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :goto_a
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    :goto_b
    invoke-static {}, LX/CCM;->A00()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {}, LX/CCM;->A00()V

    .line 206
    .line 207
    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
