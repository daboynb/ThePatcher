.class public final Lcom/whatsapp/metaai/tasks/AiTaskFetchService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/01w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/3OE;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/3OE;

    .line 10
    .line 11
    iget v0, v5, LX/3OE;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v5, LX/3OE;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/3OE;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, LX/3OE;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v5, LX/3OE;->A00:I

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v13, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/0gk;

    .line 41
    .line 42
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v0, "cadence"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v0, "prompt"

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "task_id"

    .line 77
    .line 78
    invoke-static {v6, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "unixtime"

    .line 82
    .line 83
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "/"

    .line 102
    .line 103
    const-string v7, "_"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "+"

    .line 111
    .line 112
    const-string v0, "_P"

    .line 113
    .line 114
    invoke-static {v2, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "-(?=\\d)"

    .line 119
    .line 120
    new-instance v1, LX/0GI;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "_M"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "-(?=[A-Za-z])"

    .line 132
    .line 133
    new-instance v0, LX/0GI;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v7}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "user_timezone"

    .line 152
    .line 153
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v0, "data"

    .line 161
    .line 162
    invoke-static {v6, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v8, LX/1su;

    .line 166
    .line 167
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 168
    .line 169
    sget-object v12, LX/3Q4;->A00:LX/3Q4;

    .line 170
    .line 171
    const-string v11, "whatsapp-android-www"

    .line 172
    .line 173
    const-string v10, "EditAGenAiTask"

    .line 174
    .line 175
    new-instance v6, LX/Fpp;

    .line 176
    .line 177
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/01w;

    .line 181
    .line 182
    const/16 v1, 0x28

    .line 183
    .line 184
    new-instance v0, LX/3Pn;

    .line 185
    .line 186
    invoke-direct {v0, v6, p0, v3, v1}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v0}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v4, :cond_0

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_2
    invoke-static {p0, v4, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A01(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/3OE;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/3OE;

    .line 10
    .line 11
    iget v0, v5, LX/3OE;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v5, LX/3OE;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/3OE;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, LX/3OE;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v5, LX/3OE;->A00:I

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v13, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/0gk;

    .line 41
    .line 42
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/1qr;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "task_ids"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v0, "data"

    .line 67
    .line 68
    invoke-virtual {v7, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v8, LX/1st;

    .line 72
    .line 73
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 74
    .line 75
    sget-object v12, LX/3Q3;->A00:LX/3Q3;

    .line 76
    .line 77
    const-string v11, "whatsapp-android-www"

    .line 78
    .line 79
    const-string v10, "DeleteGenAiTasks"

    .line 80
    .line 81
    new-instance v6, LX/Fpp;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/01w;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0x27

    .line 90
    .line 91
    new-instance v0, LX/3Pn;

    .line 92
    .line 93
    invoke-direct {v0, v6, p0, v2, v1}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v0}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_0

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_2
    invoke-static {p0, v4, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p1, LX/3OE;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3OE;

    .line 8
    .line 9
    iget v0, v4, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "gmt_offset_seconds"

    .line 73
    .line 74
    invoke-virtual {v7, v1, v0}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v8, LX/1sw;

    .line 78
    .line 79
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 80
    .line 81
    sget-object v12, LX/3Q5;->A00:LX/3Q5;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const-string v11, "whatsapp-android-www"

    .line 85
    .line 86
    const-string v10, "GetSubscribedTasksForThread"

    .line 87
    .line 88
    new-instance v6, LX/Fpp;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/01w;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    new-instance v0, LX/3Pn;

    .line 99
    .line 100
    invoke-direct {v0, v6, p0, v2, v1}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v0}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v5, :cond_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_2
    invoke-static {p0, p1, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
