.class public LX/ANl;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/io/File;LX/0gH;LX/12G;IZZ)V
    .locals 1

    .line 0
    iput p8, p0, LX/ANl;->$t:I

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    iput-object p4, p0, LX/ANl;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, LX/ANl;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/ANl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/ANl;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/ANl;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/ANl;->A07:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/ANl;->A08:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/ANl;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p7, p0, LX/ANl;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/ANl;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/ANl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/ANl;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/9fT;

    .line 7
    .line 8
    iget-object v7, p0, LX/ANl;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/12G;

    .line 11
    .line 12
    iget-object v1, p0, LX/ANl;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0Fq;

    .line 15
    .line 16
    iget-object v5, p0, LX/ANl;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, p0, LX/ANl;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/4HM;

    .line 23
    .line 24
    iget-boolean v9, p0, LX/ANl;->A07:Z

    .line 25
    .line 26
    iget-boolean v10, p0, LX/ANl;->A08:Z

    .line 27
    .line 28
    iget-object v3, p0, LX/ANl;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/9SK;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    :goto_0
    new-instance v0, LX/ANl;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v0 .. v10}, LX/ANl;-><init>(LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/io/File;LX/0gH;LX/12G;IZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v7, p0, LX/ANl;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/12G;

    .line 43
    .line 44
    iget-object v4, p0, LX/ANl;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/9fT;

    .line 47
    .line 48
    iget-object v1, p0, LX/ANl;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0Fq;

    .line 51
    .line 52
    iget-object v5, p0, LX/ANl;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/io/File;

    .line 55
    .line 56
    iget-object v2, p0, LX/ANl;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/4HM;

    .line 59
    .line 60
    iget-boolean v9, p0, LX/ANl;->A07:Z

    .line 61
    .line 62
    iget-boolean v10, p0, LX/ANl;->A08:Z

    .line 63
    .line 64
    iget-object v3, p0, LX/ANl;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/9SK;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANl;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/ANl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/ANl;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/ANl;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/9fT;

    .line 23
    .line 24
    iget-object v0, v7, LX/9fT;->A0A:LX/01w;

    .line 25
    .line 26
    iget-object v10, p0, LX/ANl;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/12G;

    .line 29
    .line 30
    iget-object v4, p0, LX/ANl;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/0Fq;

    .line 33
    .line 34
    iget-object v8, p0, LX/ANl;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/io/File;

    .line 37
    .line 38
    iget-object v5, p0, LX/ANl;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/4HM;

    .line 41
    .line 42
    iget-boolean v12, p0, LX/ANl;->A07:Z

    .line 43
    .line 44
    iget-boolean v13, p0, LX/ANl;->A08:Z

    .line 45
    .line 46
    iget-object v6, p0, LX/ANl;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/9SK;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    new-instance v3, LX/ANl;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v13}, LX/ANl;-><init>(LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/io/File;LX/0gH;LX/12G;IZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LX/ANl;->A00:I

    .line 58
    .line 59
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    iget v0, p0, LX/ANl;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v2, p0, LX/ANl;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/12G;

    .line 76
    .line 77
    iget-object v0, p0, LX/ANl;->A06:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/9fT;

    .line 80
    .line 81
    iget-object v0, v0, LX/9fT;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/0pB;

    .line 88
    .line 89
    iget-object v0, p0, LX/ANl;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/0Fq;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v7, p0, LX/ANl;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/io/File;

    .line 100
    .line 101
    iget-object v0, p0, LX/ANl;->A04:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    check-cast v0, LX/4HM;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v10, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 v10, 0x2e

    .line 121
    .line 122
    :goto_1
    const/4 v4, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    iget-object v0, v3, LX/0pB;->A0G:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/70h;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v6, v4

    .line 134
    move-object v8, v4

    .line 135
    move-object v5, v4

    .line 136
    invoke-virtual/range {v3 .. v12}, LX/70h;->A00(LX/1J0;LX/7aF;LX/7KG;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Hf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :try_start_2
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 145
    .line 146
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v0, "FoaImagineLauncher/Send Video Failed/e"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v0, p0, LX/ANl;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/12G;

    .line 156
    .line 157
    iget-boolean v4, v0, LX/12G;->element:Z

    .line 158
    .line 159
    iget-boolean v3, p0, LX/ANl;->A07:Z

    .line 160
    .line 161
    iget-boolean v2, p0, LX/ANl;->A08:Z

    .line 162
    .line 163
    iget-object v1, p0, LX/ANl;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/9SK;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v3, v1, LX/9SK;->A01:Z

    .line 169
    .line 170
    iput-boolean v2, v1, LX/9SK;->A02:Z

    .line 171
    .line 172
    iput-boolean v0, v1, LX/9SK;->A00:Z

    .line 173
    .line 174
    iput-boolean v4, v1, LX/9SK;->A03:Z

    .line 175
    .line 176
    invoke-virtual {v1}, LX/9SK;->A00()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
