.class public final LX/Jaq;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/6gQ;

.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $isWamoSubMessage:Z

.field public final synthetic $mediaDataV2:LX/5k8;

.field public final synthetic $voiceNoteFile:Ljava/io/File;

.field public final synthetic $voiceNoteVisualizationFile:Ljava/io/File;

.field public final synthetic this$0:LX/Iie;


# direct methods
.method public constructor <init>(LX/0Fq;LX/5k8;LX/6gQ;LX/Iie;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jaq;->$chatJid:LX/0Fq;

    .line 1
    .line 2
    iput-object p4, p0, LX/Jaq;->this$0:LX/Iie;

    .line 3
    .line 4
    iput-object p2, p0, LX/Jaq;->$mediaDataV2:LX/5k8;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/Jaq;->$hasNumberFromUrl:Z

    .line 7
    .line 8
    iput-boolean p9, p0, LX/Jaq;->$isWamoSubMessage:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/Jaq;->$botMetricsEntryPoint:LX/6gQ;

    .line 11
    .line 12
    iput-object p7, p0, LX/Jaq;->$botMetricsDestinationId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/Jaq;->$voiceNoteFile:Ljava/io/File;

    .line 15
    .line 16
    iput-object p6, p0, LX/Jaq;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1Ro;

    .line 3
    .line 4
    iget-object v8, v0, LX/1Ro;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/0Fq;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    iget-object v8, v2, LX/Jaq;->$chatJid:LX/0Fq;

    .line 13
    .line 14
    :cond_0
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 18
    .line 19
    iget-object v0, v0, LX/Iie;->A0o:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0Zw;

    .line 26
    .line 27
    iget-object v9, v2, LX/Jaq;->$mediaDataV2:LX/5k8;

    .line 28
    .line 29
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 30
    .line 31
    iget-object v4, v0, LX/Iie;->A0C:LX/1J0;

    .line 32
    .line 33
    iget-boolean v3, v2, LX/Jaq;->$hasNumberFromUrl:Z

    .line 34
    .line 35
    iget-boolean v1, v2, LX/Jaq;->$isWamoSubMessage:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/Gro;->A06:Z

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v10, LX/7Et;

    .line 46
    .line 47
    move v13, v5

    .line 48
    move-object v11, v4

    .line 49
    move-object v12, v7

    .line 50
    move v14, v3

    .line 51
    move v15, v1

    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    move/from16 v17, v5

    .line 55
    .line 56
    invoke-direct/range {v10 .. v17}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v11, v2, LX/Jaq;->$botMetricsEntryPoint:LX/6gQ;

    .line 60
    .line 61
    iget-object v1, v2, LX/Jaq;->$botMetricsDestinationId:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v20, 0x2

    .line 64
    .line 65
    invoke-static {v8, v5, v9}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v10, LX/7Et;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v20, 0x52

    .line 73
    .line 74
    :cond_1
    const/16 v21, 0x1

    .line 75
    .line 76
    move-object v13, v7

    .line 77
    move-object v14, v7

    .line 78
    move-object v15, v7

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    move-object/from16 v19, v7

    .line 84
    .line 85
    move/from16 v22, v5

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v22}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 94
    .line 95
    iget-object v0, v0, LX/Iie;->A0W:LX/0M0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 104
    .line 105
    iget-object v0, v0, LX/Iie;->A0Z:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/1Kh;

    .line 112
    .line 113
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 114
    .line 115
    iget-object v0, v0, LX/Iie;->A0B:LX/0Fq;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 124
    .line 125
    iget-object v0, v0, LX/Iie;->A0W:LX/0M0;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 135
    .line 136
    iget-object v0, v0, LX/Iie;->A0q:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1Kb;

    .line 143
    .line 144
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 145
    .line 146
    iget-object v0, v0, LX/Iie;->A0Z:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1Kh;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/1W5;->A00(Landroid/content/Intent;LX/1Kb;LX/1Kh;)LX/1VW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 162
    .line 163
    invoke-static {v0}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-boolean v5, v0, LX/Gro;->A06:Z

    .line 168
    .line 169
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 170
    .line 171
    iget-object v3, v0, LX/Iie;->A0I:LX/6eL;

    .line 172
    .line 173
    iget-object v1, v0, LX/Iie;->A0A:LX/DYn;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v0, v0, LX/Iie;->A0k:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/5jl;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3, v5}, LX/5jl;->A01(LX/DYn;LX/6eL;Z)LX/7Zf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v4, v0}, LX/5ko;->A01(LX/1J0;LX/7Zf;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v4}, LX/1ML;->AfO()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v2, LX/Jaq;->$voiceNoteFile:Ljava/io/File;

    .line 201
    .line 202
    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v4, v0}, LX/1ML;->C1D(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, v2, LX/Jaq;->this$0:LX/Iie;

    .line 210
    .line 211
    iget-object v0, v0, LX/Iie;->A0u:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/9jQ;

    .line 218
    .line 219
    check-cast v4, LX/1OJ;

    .line 220
    .line 221
    iget-object v0, v2, LX/Jaq;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v1, v4, v7, v0, v7}, LX/9jQ;->A01(LX/1OJ;LX/7eJ;Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 227
    .line 228
    return-object v0
    .line 229
.end method
