.class public final Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8074

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x810e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A00(LX/4fl;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/5Ia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/5Ia;

    .line 10
    .line 11
    iget v1, v0, LX/5Ia;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/5Ia;

    .line 21
    .line 22
    iget v2, v4, LX/5Ia;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/5Ia;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LX/5Ia;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v4, LX/5Ia;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_7

    .line 43
    .line 44
    iget-object p1, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LX/4fl;

    .line 47
    .line 48
    iget-object v1, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 51
    .line 52
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 73
    .line 74
    invoke-static {p0, p1, v4, v1}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    invoke-virtual {v0, p1, v4, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(LX/4fl;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0, v5, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    :try_start_0
    const-string v0, "DefaultEventsRepository/createEvent GraphQL failed, will persist local-only copy"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p1, LX/4fl;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p1, LX/4fl;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v8, p1, LX/4fl;->A01:J

    .line 107
    .line 108
    iget-wide v10, p1, LX/4fl;->A00:J

    .line 109
    .line 110
    iget-object v4, p1, LX/4fl;->A02:LX/2UO;

    .line 111
    .line 112
    iget-boolean v12, p1, LX/4fl;->A05:Z

    .line 113
    .line 114
    iget-boolean v13, p1, LX/4fl;->A06:Z

    .line 115
    .line 116
    new-instance v3, LX/4fm;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v13}, LX/4fm;-><init>(LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_5
    :goto_3
    instance-of v0, v3, LX/0gl;

    .line 128
    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v3, LX/4fm;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4Z4;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/4Z4;->A00(LX/4fm;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, LX/4fm;->A01:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    return-object v3

    .line 149
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
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
.end method

.method public A01(Ljava/lang/String;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5IU;

    .line 8
    .line 9
    iget v0, v4, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v2, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 38
    .line 39
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    instance-of v0, v1, LX/0gl;

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/4fm;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4Z4;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/4Z4;->A00(LX/4fm;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    :cond_0
    return-object v1

    .line 65
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 75
    .line 76
    iput-object p0, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v4, LX/5IU;->A00:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, v4, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(Ljava/lang/String;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    move-object v2, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
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
.end method
