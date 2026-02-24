.class public final Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Gt;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    .line 8
    .line 9
    const v0, 0x10279

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01:LX/05V;

    .line 17
    .line 18
    const v0, 0x80ce

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4400

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/4HF;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BotAgeCheckManager/getPrivateAiFeatureName: unknown use case "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public final A01(LX/4HF;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IZ;

    .line 8
    .line 9
    iget v0, v6, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v6, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-ne v0, v5, :cond_8

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object p1, v6, LX/5IZ;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX/4HF;

    .line 48
    .line 49
    iget-object p3, v6, LX/5IZ;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v3, v6, LX/5IZ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 56
    .line 57
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4kn;

    .line 73
    .line 74
    invoke-static {p0, p3, p1, v6, v4}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, LX/4kn;->A00(LX/4kn;LX/4HF;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, LX/4kn;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v2, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    .line 96
    .line 97
    const/16 v1, 0x21

    .line 98
    .line 99
    new-instance v0, LX/AOC;

    .line 100
    .line 101
    invoke-direct {v0, v3, v8, v1}, LX/AOC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v7, :cond_3

    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_2
    move-object v1, v8

    .line 112
    :cond_3
    move-object v3, p0

    .line 113
    :goto_2
    invoke-static {v1, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    .line 120
    .line 121
    const/16 v0, 0x5e75

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v4, :cond_4

    .line 128
    .line 129
    invoke-static {v6, v5}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1, v6, p3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02(LX/4HF;LX/0gH;Lkotlin/jvm/functions/Function1;)LX/0h7;

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_4
    sget-object v2, LX/4Gt;->A02:LX/4Gt;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v2, LX/4Gt;->A04:LX/4Gt;

    .line 147
    .line 148
    :goto_3
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v2, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 151
    .line 152
    new-instance v0, LX/31j;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LX/31j;-><init>(LX/4Gt;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object v2, LX/4Gt;->A03:LX/4Gt;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance v6, LX/5IZ;

    .line 165
    .line 166
    invoke-direct {v6, p0, p2, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A02(LX/4HF;LX/0gH;Lkotlin/jvm/functions/Function1;)LX/0h7;
    .locals 8

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IX;

    .line 8
    .line 9
    iget v0, v6, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v7, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/4XC;

    .line 55
    .line 56
    sget-object v0, LX/3yW;->A00:LX/3yW;

    .line 57
    .line 58
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v4, LX/4XC;->A02:LX/0QP;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x2a

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    new-instance v0, LX/5HB;

    .line 81
    .line 82
    invoke-direct {v0, p1, p3, p0, v1}, LX/5HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput v7, v6, LX/5IX;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2, v6, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v5, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A03(LX/4HF;LX/0MA;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iput-object v7, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v3, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/16 v0, 0x5c7e

    .line 15
    .line 16
    if-eq v5, v4, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x5d30

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v14, p3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01:LX/05V;

    .line 29
    .line 30
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4kn;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/4kn;->A02(LX/4HF;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/4kA;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4HF;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v11, v7

    .line 64
    move-object v12, v7

    .line 65
    move-object v10, v7

    .line 66
    invoke-static/range {v6 .. v13}, LX/4kA;->A00(LX/4kA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/4kn;

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    if-eq v5, v4, :cond_1

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    :cond_1
    const/16 v18, 0x0

    .line 81
    .line 82
    new-instance v13, LX/5DV;

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    invoke-direct/range {v13 .. v18}, LX/5DV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, LX/5Db;

    .line 91
    .line 92
    invoke-direct {v0, v14, v15, v2, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object v1, v3

    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    move-object v4, v13

    .line 99
    move-object v5, v0

    .line 100
    invoke-virtual/range {v1 .. v6}, LX/4kn;->A01(LX/4HF;LX/0MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/16 v0, 0x5e75

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, LX/3WE;->A0S(LX/0Lm;)LX/10Z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v8, 0x3

    .line 118
    new-instance v0, LX/5KC;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v14

    .line 122
    move-object v5, v15

    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v3 .. v8}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    sget-object v2, LX/4Gt;->A02:LX/4Gt;

    .line 132
    .line 133
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v2, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 136
    .line 137
    new-instance v0, LX/31j;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/31j;-><init>(LX/4Gt;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
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
.end method
