.class public final Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DRb;

.field public final A01:LX/00b;


# direct methods
.method public synthetic constructor <init>(LX/00b;)V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/DVC;->A00:LX/CnT;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/CnT;->AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A01:LX/00b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/DRb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p5, LX/D8R;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p5

    .line 7
    check-cast v4, LX/D8R;

    .line 8
    .line 9
    iget v0, v4, LX/D8R;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/D8R;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/D8R;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/D8R;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/D8R;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v3, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/Bjp;

    .line 39
    .line 40
    instance-of v0, v1, LX/BFo;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/BFo;

    .line 45
    .line 46
    iget-object v1, v1, LX/BFo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/Bdb;

    .line 49
    .line 50
    instance-of v0, v1, LX/BHS;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast v1, LX/BHS;

    .line 55
    .line 56
    iget-object v0, v1, LX/BHS;->A00:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    :cond_1
    const-string v4, ""

    .line 67
    .line 68
    :cond_2
    sget-object v3, LX/IO7;->A08:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v1, LX/C9k;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v1, LX/C9k;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v1, LX/C9k;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v3, v1, LX/C9k;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v2, v1, LX/C9k;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/BbQ;->A0A:LX/BbQ;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/BkZ;->A00()LX/Cdz;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/Cdz;->A03:LX/Cdb;

    .line 112
    .line 113
    const-string v0, "thread_identifier"

    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v6, LX/Cdz;->A02:Z

    .line 119
    .line 120
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "message_identifier"

    .line 124
    .line 125
    invoke-virtual {v1, v0, p2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v6, LX/Cdz;->A01:Z

    .line 129
    .line 130
    const-string v0, "message_id_string"

    .line 131
    .line 132
    invoke-virtual {v1, v0, p2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v6, LX/Cdz;->A00:Z

    .line 136
    .line 137
    const-string v0, "surface"

    .line 138
    .line 139
    invoke-virtual {v1, v0, p3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "mode"

    .line 143
    .line 144
    invoke-virtual {v1, v0, p4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, LX/Cdz;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/DUn;->setFreshCacheAgeMs(J)LX/DUn;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/DUn;->setMaxToleratedCacheAgeMs(J)LX/DUn;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/DRb;

    .line 160
    .line 161
    iput v3, v4, LX/D8R;->A00:I

    .line 162
    .line 163
    invoke-static {v0, v2, v4}, LX/CBU;->A00(LX/DRb;LX/DUn;LX/0gH;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v5, :cond_0

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_5
    new-instance v4, LX/D8R;

    .line 171
    .line 172
    invoke-direct {v4, p0, p5, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
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
    .line 218
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
    .line 230
    .line 231
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
.end method
