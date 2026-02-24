.class public final Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ci;

.field public final A01:LX/0co;

.field public final A02:LX/0cz;

.field public final A03:LX/0cn;

.field public final A04:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0cb;->A01:LX/0cb;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0cg;->AeS()LX/0co;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0cg;->Agl()LX/0ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0cg;->AYn()LX/0cz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02:LX/0cz;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0cg;->AfD()LX/0cn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:LX/0cn;

    .line 52
    .line 53
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Go;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/GQ1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/GQ1;

    .line 7
    .line 8
    iget v0, v7, LX/GQ1;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v7, LX/GQ1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/GQ1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/GQ1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v7, LX/GQ1;->A00:I

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-ne v0, v4, :cond_7

    .line 37
    .line 38
    iget-wide v2, v7, LX/GQ1;->A01:J

    .line 39
    .line 40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    cmp-long v0, v2, v5

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    new-instance v0, LX/HRh;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    .line 67
    .line 68
    iput-object p0, v7, LX/GQ1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v7, LX/GQ1;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v7, LX/GQ1;->A00:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/0ci;->A00(LX/1Go;)LX/Hrc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v8, :cond_3

    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    iget-object p1, v7, LX/GQ1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LX/1Go;

    .line 84
    .line 85
    iget-object p0, v7, LX/GQ1;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 88
    .line 89
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v1, LX/Hrc;

    .line 93
    .line 94
    invoke-static {p1, v1}, LX/ILO;->A00(LX/1Go;LX/Hrc;)LX/Hrc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/HRh;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast v1, LX/HRh;

    .line 103
    .line 104
    iget-object v0, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/Hxi;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-wide v2, v0, LX/Hxi;->A00:J

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:LX/0cn;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v7, LX/GQ1;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v7, LX/GQ1;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v2, v7, LX/GQ1;->A01:J

    .line 120
    .line 121
    iput v4, v7, LX/GQ1;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1}, LX/0cn;->A00()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v8, :cond_0

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_4
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v7, LX/GQ1;

    .line 134
    .line 135
    invoke-direct {v7, p0, p2, v3}, LX/GQ1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string v1, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_8
    instance-of v0, v1, LX/HRg;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast v1, LX/HRg;

    .line 160
    .line 161
    iget-object v1, v1, LX/HRg;->A00:LX/JrA;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/HRg;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/HRg;-><init>(LX/JrA;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    new-instance v0, LX/JSo;

    .line 174
    .line 175
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
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
.end method

.method public static final A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Go;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p2, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/GQV;

    .line 8
    .line 9
    iget v0, v6, LX/GQV;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v6, LX/GQV;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GQV;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v6, LX/GQV;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_9

    .line 38
    .line 39
    iget-object p1, v6, LX/GQV;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/1Go;

    .line 42
    .line 43
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v4, LX/Hrc;

    .line 47
    .line 48
    invoke-static {p1, v4}, LX/ILO;->A00(LX/1Go;LX/Hrc;)LX/Hrc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/HRh;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    check-cast v1, LX/HRh;

    .line 57
    .line 58
    iget-object v0, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Hxi;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v3, v0, LX/Hxi;->A00:J

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/HRh;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03:LX/0cn;

    .line 87
    .line 88
    iput-object p0, v6, LX/GQV;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v6, LX/GQV;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, v6, LX/GQV;->A00:I

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0cn;->A00()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_5

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    iget-object p1, v6, LX/GQV;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LX/1Go;

    .line 104
    .line 105
    iget-object p0, v6, LX/GQV;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 108
    .line 109
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    .line 121
    .line 122
    iput-object p1, v6, LX/GQV;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v6, LX/GQV;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v6, LX/GQV;->A00:I

    .line 128
    .line 129
    invoke-virtual {v1, p1}, LX/0ci;->A00(LX/1Go;)LX/Hrc;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v3, :cond_0

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_6
    new-instance v6, LX/GQV;

    .line 137
    .line 138
    invoke-direct {v6, p0, p2, v3}, LX/GQV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v0, v1, LX/HRg;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast v1, LX/HRg;

    .line 147
    .line 148
    iget-object v0, v1, LX/HRg;->A00:LX/JrA;

    .line 149
    .line 150
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/HRg;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/HRg;-><init>(LX/JrA;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    new-instance v0, LX/JSo;

    .line 160
    .line 161
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method


# virtual methods
.method public final A02(LX/I5Z;LX/IH7;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    instance-of v0, v8, LX/GQO;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    move-object v7, v8

    .line 15
    check-cast v7, LX/GQO;

    .line 16
    .line 17
    iget v0, v7, LX/GQO;->$t:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_e

    .line 20
    .line 21
    iget v2, v7, LX/GQO;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v7, LX/GQO;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v7, LX/GQO;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v7, LX/GQO;->A00:I

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v0, v3, :cond_6

    .line 47
    .line 48
    if-eq v0, v11, :cond_c

    .line 49
    .line 50
    if-ne v0, v9, :cond_f

    .line 51
    .line 52
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    .line 62
    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "SyncdResponseHandler/handleCollectionErrors error: "

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v15, v5, LX/I5Z;->A01:LX/1Go;

    .line 74
    .line 75
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v14, 0x20

    .line 79
    .line 80
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v13, v5, LX/I5Z;->A00:LX/HZg;

    .line 84
    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v12, v5, LX/I5Z;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/IH7;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    move-object v10, v2

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    check-cast v0, LX/I8u;

    .line 125
    .line 126
    iget v1, v0, LX/I8u;->A02:I

    .line 127
    .line 128
    invoke-virtual {v15}, LX/1Go;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    if-nez v17, :cond_4

    .line 135
    .line 136
    move-object/from16 v10, v16

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-nez v17, :cond_5

    .line 142
    .line 143
    :cond_4
    move-object v10, v2

    .line 144
    :cond_5
    check-cast v10, LX/I8u;

    .line 145
    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "error: server_error message: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v10, LX/I8u;->A01:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, LX/ITX;->A01:LX/ITX;

    .line 174
    .line 175
    iput-object v6, v7, LX/GQO;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v7, LX/GQO;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v7, LX/GQO;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v7, LX/GQO;->A00:I

    .line 182
    .line 183
    invoke-virtual {v0, v10}, LX/ITX;->A00(LX/I8u;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v4, v7, LX/GQO;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LX/IH7;

    .line 190
    .line 191
    iget-object v5, v7, LX/GQO;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/I5Z;

    .line 194
    .line 195
    iget-object v6, v7, LX/GQO;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 198
    .line 199
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    iget-object v0, v4, LX/IH7;->A00:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object v10, v2

    .line 209
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v0, v4

    .line 220
    check-cast v0, LX/I8U;

    .line 221
    .line 222
    iget v1, v0, LX/I8U;->A00:I

    .line 223
    .line 224
    iget-object v0, v5, LX/I5Z;->A01:LX/1Go;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/1Go;->A00()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v1, v0, :cond_8

    .line 231
    .line 232
    if-nez v19, :cond_a

    .line 233
    .line 234
    move-object v10, v4

    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    if-nez v19, :cond_b

    .line 239
    .line 240
    :cond_a
    move-object v10, v2

    .line 241
    :cond_b
    check-cast v10, LX/I8U;

    .line 242
    .line 243
    if-eqz v10, :cond_d

    .line 244
    .line 245
    sget-object v0, LX/ITX;->A01:LX/ITX;

    .line 246
    .line 247
    iput-object v6, v7, LX/GQO;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v7, LX/GQO;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v7, LX/GQO;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iput v11, v7, LX/GQO;->A00:I

    .line 254
    .line 255
    invoke-virtual {v0, v10}, LX/ITX;->A01(LX/I8U;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    iget-object v5, v7, LX/GQO;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LX/I5Z;

    .line 262
    .line 263
    iget-object v6, v7, LX/GQO;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 266
    .line 267
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_4
    iget-object v4, v5, LX/I5Z;->A00:LX/HZg;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/JSo;

    .line 280
    .line 281
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_0
    iget-object v1, v5, LX/I5Z;->A02:LX/I5a;

    .line 286
    .line 287
    iget-object v0, v1, LX/I5a;->A02:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    iput-object v2, v7, LX/GQO;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v2, v7, LX/GQO;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v7, LX/GQO;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    iput v9, v7, LX/GQO;->A00:I

    .line 302
    .line 303
    invoke-virtual {v6, v1, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/I5a;LX/0gH;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v8, :cond_0

    .line 308
    .line 309
    return-object v8

    .line 310
    :cond_e
    new-instance v7, LX/GQO;

    .line 311
    .line 312
    invoke-direct {v7, v6, v8, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 318
    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_1
    sget-object v3, LX/HaQ;->A1S:LX/HaQ;

    .line 326
    .line 327
    iget-object v0, v5, LX/I5Z;->A01:LX/1Go;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    new-instance v1, LX/HRl;

    .line 331
    .line 332
    invoke-direct {v1, v0, v3, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/HdJ;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_2
    sget-object v3, LX/HaQ;->A1V:LX/HaQ;

    .line 342
    .line 343
    iget-object v0, v5, LX/I5Z;->A01:LX/1Go;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    new-instance v1, LX/HRl;

    .line 347
    .line 348
    invoke-direct {v1, v0, v3, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/HdJ;

    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_3
    iget-object v2, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v0, "SyncdResponseHandler/handleCollectionErrors error code: "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, LX/0co;->A03(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v0, "Retriable error, text: "

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, LX/I5Z;->A03:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    const-string v0, ""

    .line 394
    .line 395
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, ", code "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, LX/HRj;

    .line 411
    .line 412
    invoke-direct {v1, v3, v0}, LX/HRj;-><init>(ZLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/Hcs;

    .line 416
    .line 417
    invoke-direct {v0, v1}, LX/Hcs;-><init>(LX/HRj;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_4
    sget-object v3, LX/HaQ;->A1R:LX/HaQ;

    .line 422
    .line 423
    iget-object v0, v5, LX/I5Z;->A01:LX/1Go;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    new-instance v1, LX/HRl;

    .line 427
    .line 428
    invoke-direct {v1, v0, v3, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/HdJ;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_5
    sget-object v3, LX/HaQ;->A1U:LX/HaQ;

    .line 438
    .line 439
    iget-object v0, v5, LX/I5Z;->A01:LX/1Go;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    new-instance v1, LX/HRl;

    .line 443
    .line 444
    invoke-direct {v1, v0, v3, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, LX/HdJ;

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v0, "Retriable error: Received a internal server error, code "

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, LX/HRj;

    .line 471
    .line 472
    invoke-direct {v1, v3, v0}, LX/HRj;-><init>(ZLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/Hcs;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/Hcs;-><init>(LX/HRj;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v0, "Received a collection conflict with no patches, code "

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, LX/HRj;

    .line 499
    .line 500
    invoke-direct {v1, v3, v0}, LX/HRj;-><init>(ZLjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LX/Hcs;

    .line 504
    .line 505
    invoke-direct {v0, v1}, LX/Hcs;-><init>(LX/HRj;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final A03(LX/I5a;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    instance-of v0, p2, LX/JWX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/JWX;

    .line 7
    .line 8
    iget v1, v0, LX/JWX;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v10, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/JWX;

    .line 18
    .line 19
    iget v2, v4, LX/JWX;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/JWX;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/JWX;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v4, LX/JWX;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v4, LX/JWX;

    .line 49
    .line 50
    invoke-direct {v4, p0, p2, v10}, LX/JWX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_1
    iget-object v0, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, LX/I5a;->A00:LX/1Go;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "SyncdResponseHandler/handleIncomingPatches for collection="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " size="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/I5a;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " hasMorePatch="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p1, LX/I5a;->A03:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/0co;->A02(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v4, LX/JWX;->A00:I

    .line 125
    .line 126
    invoke-static {p0, v3, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eq v2, v8, :cond_a

    .line 131
    .line 132
    move-object v6, p0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    iget-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/1Go;

    .line 137
    .line 138
    iget-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LX/I5a;

    .line 141
    .line 142
    iget-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 145
    .line 146
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    check-cast v2, LX/Hrc;

    .line 150
    .line 151
    instance-of v0, v2, LX/HRh;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast v2, LX/HRh;

    .line 156
    .line 157
    iget-object v0, v2, LX/HRh;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v11, p1, LX/I5a;->A01:LX/IIN;

    .line 166
    .line 167
    if-eqz v11, :cond_d

    .line 168
    .line 169
    iput-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean v7, v4, LX/JWX;->A06:Z

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    iput v0, v4, LX/JWX;->A00:I

    .line 181
    .line 182
    invoke-static {v6, v3, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v8, :cond_3

    .line 187
    .line 188
    return-object v8

    .line 189
    :pswitch_4
    iget-boolean v7, v4, LX/JWX;->A06:Z

    .line 190
    .line 191
    iget-object v11, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, LX/IIN;

    .line 194
    .line 195
    iget-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/1Go;

    .line 198
    .line 199
    iget-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LX/I5a;

    .line 202
    .line 203
    iget-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 206
    .line 207
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    check-cast v2, LX/Hrc;

    .line 211
    .line 212
    instance-of v0, v2, LX/HRh;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/JF5;->A01:LX/IRb;

    .line 226
    .line 227
    invoke-static {}, LX/IRb;->A00()LX/JF5;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v11, LX/IIN;->A00:LX/Hxi;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-wide v0, v0, LX/Hxi;->A00:J

    .line 236
    .line 237
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v9, LX/IPw;

    .line 242
    .line 243
    invoke-direct {v9, v3, v0, v2}, LX/IPw;-><init>(LX/1Go;Ljava/lang/Long;LX/JF5;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-object v9, v5

    .line 251
    :goto_3
    :try_start_0
    iget-object v1, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02:LX/0cz;

    .line 252
    .line 253
    iput-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v7, v4, LX/JWX;->A06:Z

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    iput v0, v4, LX/JWX;->A00:I

    .line 265
    .line 266
    iget-object v0, v1, LX/0cz;->A00:LX/05V;

    .line 267
    .line 268
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/0cM;

    .line 275
    .line 276
    iget-object v1, v3, LX/1Go;->value:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v11}, LX/IhN;->A06(LX/IIN;)LX/HGI;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0, v1}, LX/0cM;->A02(LX/HGI;Ljava/lang/String;)LX/HG5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, LX/IAd;

    .line 294
    .line 295
    invoke-direct {v2, v0}, LX/IAd;-><init>([B)V

    .line 296
    .line 297
    .line 298
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    instance-of v0, v2, LX/HRg;

    .line 302
    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    new-instance v0, LX/JSo;

    .line 306
    .line 307
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_7
    instance-of v0, v2, LX/HRg;

    .line 312
    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    new-instance v0, LX/JSo;

    .line 316
    .line 317
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_5
    iget-boolean v7, v4, LX/JWX;->A06:Z

    .line 322
    .line 323
    iget-object v9, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, LX/IPw;

    .line 326
    .line 327
    iget-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LX/1Go;

    .line 330
    .line 331
    iget-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, LX/I5a;

    .line 334
    .line 335
    iget-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 338
    .line 339
    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    check-cast v2, LX/IAd;

    .line 343
    .line 344
    if-eqz v9, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    iput-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v2, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    iput-boolean v7, v4, LX/JWX;->A06:Z

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    iput v0, v4, LX/JWX;->A00:I

    .line 358
    .line 359
    invoke-static {v9, v10}, LX/IPw;->A00(LX/IPw;Z)V

    .line 360
    .line 361
    .line 362
    move-object v0, v2

    .line 363
    goto :goto_6

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :goto_5
    if-eqz v9, :cond_8

    .line 366
    .line 367
    iput-object v0, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v5, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v5, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    iput v1, v4, LX/JWX;->A00:I

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v9, v1}, LX/IPw;->A00(LX/IPw;Z)V

    .line 380
    .line 381
    .line 382
    :cond_8
    throw v0

    .line 383
    :pswitch_6
    iget-boolean v7, v4, LX/JWX;->A06:Z

    .line 384
    .line 385
    iget-object v0, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/IAd;

    .line 388
    .line 389
    iget-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/1Go;

    .line 392
    .line 393
    iget-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, LX/I5a;

    .line 396
    .line 397
    iget-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 400
    .line 401
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_6
    move-object v2, v0

    .line 405
    :cond_9
    iget-object v1, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 406
    .line 407
    iput-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v5, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 414
    .line 415
    iput-boolean v7, v4, LX/JWX;->A06:Z

    .line 416
    .line 417
    const/4 v0, 0x6

    .line 418
    iput v0, v4, LX/JWX;->A00:I

    .line 419
    .line 420
    invoke-virtual {v1, v3, v2, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08(LX/1Go;LX/IAd;LX/0gH;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v8, :cond_b

    .line 425
    .line 426
    :cond_a
    return-object v8

    .line 427
    :pswitch_7
    iget-boolean v7, v4, LX/JWX;->A06:Z

    .line 428
    .line 429
    iget-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LX/1Go;

    .line 432
    .line 433
    iget-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, LX/I5a;

    .line 436
    .line 437
    iget-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 440
    .line 441
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    check-cast v2, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_d

    .line 451
    .line 452
    :cond_c
    :goto_7
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 453
    .line 454
    new-instance v0, LX/HRh;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_d
    iget-object v0, p1, LX/I5a;->A02:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, LX/Hhp;

    .line 477
    .line 478
    iget-object v2, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 479
    .line 480
    iput-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v1, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 487
    .line 488
    iput-boolean v7, v4, LX/JWX;->A06:Z

    .line 489
    .line 490
    const/4 v0, 0x7

    .line 491
    iput v0, v4, LX/JWX;->A00:I

    .line 492
    .line 493
    invoke-virtual {v2, v3, v9, v4, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07(LX/1Go;LX/Hhp;LX/0gH;Z)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-ne v2, v8, :cond_f

    .line 498
    .line 499
    return-object v8

    .line 500
    :pswitch_8
    iget-boolean v7, v4, LX/JWX;->A06:Z

    .line 501
    .line 502
    iget-object v1, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ljava/util/Iterator;

    .line 505
    .line 506
    iget-object v3, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LX/1Go;

    .line 509
    .line 510
    iget-object p1, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, LX/I5a;

    .line 513
    .line 514
    iget-object v6, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 517
    .line 518
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_f
    check-cast v2, LX/Hrc;

    .line 522
    .line 523
    instance-of v0, v2, LX/HRh;

    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    check-cast v2, LX/HRh;

    .line 528
    .line 529
    iget-object v0, v2, LX/HRh;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_10
    iget-boolean v0, p1, LX/I5a;->A03:Z

    .line 541
    .line 542
    if-nez v0, :cond_c

    .line 543
    .line 544
    iget-object v1, v6, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    .line 545
    .line 546
    iput-object v5, v4, LX/JWX;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v5, v4, LX/JWX;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v5, v4, LX/JWX;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v5, v4, LX/JWX;->A04:Ljava/lang/Object;

    .line 553
    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    iput v0, v4, LX/JWX;->A00:I

    .line 557
    .line 558
    iget-object v0, v1, LX/0ci;->A02:LX/05V;

    .line 559
    .line 560
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 561
    .line 562
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/0c3;

    .line 567
    .line 568
    iget-object v0, v3, LX/1Go;->value:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/0c3;->A06(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_11
    instance-of v0, v2, LX/HRg;

    .line 575
    .line 576
    if-nez v0, :cond_12

    .line 577
    .line 578
    new-instance v0, LX/JSo;

    .line 579
    .line 580
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_12
    check-cast v2, LX/HRg;

    .line 585
    .line 586
    iget-object v1, v2, LX/HRg;->A00:LX/JrA;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, LX/HRg;

    .line 593
    .line 594
    invoke-direct {v0, v1}, LX/HRg;-><init>(LX/JrA;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public final A04(LX/I1E;LX/I1F;LX/IH7;LX/0gH;)LX/0Mq;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    const/16 v4, 0xa

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    instance-of v0, v7, LX/GQO;

    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, LX/GQO;

    .line 16
    .line 17
    iget v0, v5, LX/GQO;->$t:I

    .line 18
    .line 19
    if-ne v0, v4, :cond_11

    .line 20
    .line 21
    iget v2, v5, LX/GQO;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/GQO;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, LX/GQO;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, v5, LX/GQO;->A00:I

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eq v0, v9, :cond_5

    .line 46
    .line 47
    if-eq v0, v13, :cond_7

    .line 48
    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    if-ne v0, v8, :cond_12

    .line 52
    .line 53
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v3, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/IH7;

    .line 62
    .line 63
    iget-object v6, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/I1E;

    .line 66
    .line 67
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01:LX/0co;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "SyncdResponseHandler/handleNewCollectionVersions: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v6, LX/I1E;->A00:LX/1Go;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v0}, LX/0co;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    iget-object v0, v1, LX/I1F;->A01:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, v1, LX/I1F;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, [B

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget-object v15, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    .line 120
    .line 121
    iget-object v1, v6, LX/I1E;->A01:LX/Hxi;

    .line 122
    .line 123
    iput-object v12, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v5, LX/GQO;->A00:I

    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/IDf;

    .line 151
    .line 152
    iget-object v0, v15, LX/0ci;->A00:LX/05V;

    .line 153
    .line 154
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/9VC;

    .line 161
    .line 162
    invoke-static {v0, v10}, LX/HnM;->A00(LX/9VC;LX/IDf;)LX/1Gf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, v15, LX/0ci;->A01:LX/05V;

    .line 173
    .line 174
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0VG;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :try_start_0
    invoke-virtual {v11}, LX/0t1;->ABB()LX/1CX;

    .line 187
    .line 188
    .line 189
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    :try_start_1
    iget-object v0, v15, LX/0ci;->A03:LX/05V;

    .line 191
    .line 192
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0X4;

    .line 199
    .line 200
    invoke-virtual {v0, v9}, LX/0X4;->A0P(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v15, LX/0ci;->A02:LX/05V;

    .line 204
    .line 205
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/0c3;

    .line 212
    .line 213
    iget-object v2, v2, LX/1Go;->value:Ljava/lang/String;

    .line 214
    .line 215
    iget-wide v0, v1, LX/Hxi;->A00:J

    .line 216
    .line 217
    invoke-virtual {v9, v14, v2, v0, v1}, LX/0c3;->A08([BLjava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iget-object v3, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/IH7;

    .line 233
    .line 234
    iget-object v6, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, LX/I1E;

    .line 237
    .line 238
    iget-object v12, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 241
    .line 242
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    iget-object v0, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00:LX/0ci;

    .line 246
    .line 247
    iget-object v2, v6, LX/I1E;->A00:LX/1Go;

    .line 248
    .line 249
    iput-object v6, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    iput v13, v5, LX/GQO;->A00:I

    .line 256
    .line 257
    iget-object v0, v0, LX/0ci;->A02:LX/05V;

    .line 258
    .line 259
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/0c3;

    .line 266
    .line 267
    iget-object v0, v2, LX/1Go;->value:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0c3;->A06(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    iget-object v3, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/IH7;

    .line 276
    .line 277
    iget-object v6, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, LX/I1E;

    .line 280
    .line 281
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object v0, v3, LX/IH7;->A01:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move-object v10, v7

    .line 291
    const/4 v9, 0x0

    .line 292
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v0, v2

    .line 303
    check-cast v0, LX/I8u;

    .line 304
    .line 305
    iget v1, v0, LX/I8u;->A02:I

    .line 306
    .line 307
    iget-object v0, v6, LX/I1E;->A00:LX/1Go;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/1Go;->A00()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v1, v0, :cond_8

    .line 314
    .line 315
    if-nez v9, :cond_a

    .line 316
    .line 317
    move-object v10, v2

    .line 318
    const/4 v9, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    if-nez v9, :cond_b

    .line 321
    .line 322
    :cond_a
    move-object v10, v7

    .line 323
    :cond_b
    check-cast v10, LX/I8u;

    .line 324
    .line 325
    if-eqz v10, :cond_c

    .line 326
    .line 327
    iget-object v0, v6, LX/I1E;->A01:LX/Hxi;

    .line 328
    .line 329
    iput-object v0, v10, LX/I8u;->A00:LX/Hxi;

    .line 330
    .line 331
    sget-object v0, LX/ITX;->A01:LX/ITX;

    .line 332
    .line 333
    iput-object v6, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    iput v4, v5, LX/GQO;->A00:I

    .line 338
    .line 339
    invoke-virtual {v0, v10}, LX/ITX;->A00(LX/I8u;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_6
    iget-object v0, v3, LX/IH7;->A00:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v3, v7

    .line 349
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v0, v2

    .line 360
    check-cast v0, LX/I8U;

    .line 361
    .line 362
    iget v1, v0, LX/I8U;->A00:I

    .line 363
    .line 364
    iget-object v0, v6, LX/I1E;->A00:LX/1Go;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/1Go;->A00()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v1, v0, :cond_d

    .line 371
    .line 372
    if-nez v16, :cond_f

    .line 373
    .line 374
    move-object v3, v2

    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    if-nez v16, :cond_10

    .line 379
    .line 380
    :cond_f
    move-object v3, v7

    .line 381
    :cond_10
    check-cast v3, LX/I8U;

    .line 382
    .line 383
    if-eqz v3, :cond_0

    .line 384
    .line 385
    sget-object v0, LX/ITX;->A01:LX/ITX;

    .line 386
    .line 387
    iput-object v7, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v7, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    iput v8, v5, LX/GQO;->A00:I

    .line 392
    .line 393
    invoke-virtual {v0, v3}, LX/ITX;->A01(LX/I8U;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_11
    new-instance v5, LX/GQO;

    .line 399
    .line 400
    invoke-direct {v5, v12, v7, v4}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 406
    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :catchall_0
    move-exception v1

    .line 414
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_4
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 420
    :catchall_2
    move-exception v1

    .line 421
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
