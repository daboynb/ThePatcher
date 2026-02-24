.class public final LX/Jap;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/6gQ;

.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $mediaDataV2:LX/5k8;

.field public final synthetic $mediaDurationSeconds:I

.field public final synthetic $uploadRequest:LX/HRp;

.field public final synthetic $voiceNoteVisualizationFile:Ljava/io/File;

.field public final synthetic this$0:LX/Iie;


# direct methods
.method public constructor <init>(LX/0Fq;LX/5k8;LX/6gQ;LX/HRp;LX/Iie;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jap;->$chatJid:LX/0Fq;

    .line 1
    .line 2
    iput-object p5, p0, LX/Jap;->this$0:LX/Iie;

    .line 3
    .line 4
    iput-object p2, p0, LX/Jap;->$mediaDataV2:LX/5k8;

    .line 5
    .line 6
    iput p8, p0, LX/Jap;->$mediaDurationSeconds:I

    .line 7
    .line 8
    iput-object p3, p0, LX/Jap;->$botMetricsEntryPoint:LX/6gQ;

    .line 9
    .line 10
    iput-object p7, p0, LX/Jap;->$botMetricsDestinationId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/Jap;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 13
    .line 14
    iput-object p4, p0, LX/Jap;->$uploadRequest:LX/HRp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/1Ro;

    .line 1
    .line 2
    iget-object v3, p1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0Fq;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Jap;->$chatJid:LX/0Fq;

    .line 9
    .line 10
    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 14
    .line 15
    iget-object v0, v0, LX/Iie;->A0l:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1Ii;

    .line 22
    .line 23
    iget-object v6, p0, LX/Jap;->$mediaDataV2:LX/5k8;

    .line 24
    .line 25
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 26
    .line 27
    invoke-static {v0}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v0, p0, LX/Jap;->$mediaDataV2:LX/5k8;

    .line 36
    .line 37
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string v7, ""

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/Jap;->$mediaDataV2:LX/5k8;

    .line 50
    .line 51
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    :goto_0
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 60
    .line 61
    iget-object v4, v0, LX/Iie;->A0C:LX/1J0;

    .line 62
    .line 63
    invoke-static {v0}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v13, v0, LX/Gro;->A06:Z

    .line 68
    .line 69
    iget v8, p0, LX/Jap;->$mediaDurationSeconds:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v2 .. v13}, LX/1Ii;->A00(LX/0Fq;LX/1J0;LX/1VY;LX/5k8;Ljava/lang/String;IJJZ)LX/1OJ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 77
    .line 78
    invoke-static {v0}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x0

    .line 83
    iput-boolean v4, v0, LX/Gro;->A06:Z

    .line 84
    .line 85
    iget-object v2, p0, LX/Jap;->$botMetricsEntryPoint:LX/6gQ;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/Jap;->$botMetricsDestinationId:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v0, LX/3AJ;

    .line 94
    .line 95
    invoke-direct {v0, v2, v5, v1}, LX/3AJ;-><init>(LX/6gQ;LX/2V4;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/2py;->A01(LX/1J0;LX/3AJ;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 102
    .line 103
    iget-object v0, v0, LX/Iie;->A0W:LX/0M0;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 112
    .line 113
    iget-object v0, v0, LX/Iie;->A0Z:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1Kh;

    .line 120
    .line 121
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 122
    .line 123
    iget-object v0, v0, LX/Iie;->A0B:LX/0Fq;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 132
    .line 133
    iget-object v0, v0, LX/Iie;->A0W:LX/0M0;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 143
    .line 144
    iget-object v0, v0, LX/Iie;->A0q:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1Kb;

    .line 151
    .line 152
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 153
    .line 154
    iget-object v0, v0, LX/Iie;->A0Z:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1Kh;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/1W5;->A00(Landroid/content/Intent;LX/1Kb;LX/1Kh;)LX/1VW;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 170
    .line 171
    iget-object v2, v0, LX/Iie;->A0I:LX/6eL;

    .line 172
    .line 173
    iget-object v1, v0, LX/Iie;->A0A:LX/DYn;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    if-eqz v1, :cond_5

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
    invoke-virtual {v0, v1, v2, v4}, LX/5jl;->A01(LX/DYn;LX/6eL;Z)LX/7Zf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, LX/5ko;->A01(LX/1J0;LX/7Zf;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v0, p0, LX/Jap;->this$0:LX/Iie;

    .line 195
    .line 196
    iget-object v0, v0, LX/Iie;->A0u:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/9jQ;

    .line 203
    .line 204
    iget-object v1, p0, LX/Jap;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 205
    .line 206
    iget-object v0, p0, LX/Jap;->$uploadRequest:LX/HRp;

    .line 207
    .line 208
    iget-object v0, v0, LX/HRp;->A02:LX/7eJ;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0, v1, v5}, LX/9jQ;->A01(LX/1OJ;LX/7eJ;Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
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
