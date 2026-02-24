.class public final Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cy;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

.field public final A06:LX/07T;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/01w;

.field public final A0B:LX/0ec;

.field public final A0C:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0C:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1134

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ai_home_infinite_scroll_repo"

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A07:Ljava/io/File;

    .line 49
    .line 50
    const-string v1, "ai_home_section_list.json"

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A08:Ljava/io/File;

    .line 58
    .line 59
    const v0, 0x8047

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A09:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A06:LX/07T;

    .line 81
    .line 82
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0B:LX/0ec;

    .line 87
    .line 88
    const/16 v0, 0x4e

    .line 89
    .line 90
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03:LX/05V;

    .line 95
    .line 96
    const v0, 0x8051

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4sh;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A07:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ai_home_bot_list_"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/4sh;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/4sh;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ".json"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4sh;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    move-object p0, p2

    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    instance-of v0, p3, LX/5IZ;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, LX/5IZ;

    .line 10
    .line 11
    iget v0, v4, LX/5IZ;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_5

    .line 14
    .line 15
    iget v2, v4, LX/5IZ;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/5IZ;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v4, LX/5IZ;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v1, v4, LX/5IZ;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-ne v1, v5, :cond_6

    .line 39
    .line 40
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, p1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4sh;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v8, p2, v7, v4, v0}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 58
    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    iget-object v7, v4, LX/5IZ;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 90
    .line 91
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    const/16 p2, 0x26

    .line 104
    .line 105
    new-instance v6, LX/5Kd;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_0

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    new-instance v4, LX/5IZ;

    .line 121
    .line 122
    invoke-direct {v4, v8, p3, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
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
.end method

.method public static final A02(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/3O8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/3O8;

    .line 7
    .line 8
    iget v0, v7, LX/3O8;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v7, LX/3O8;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/3O8;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/3O8;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v7, LX/3O8;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v6, :cond_4

    .line 33
    .line 34
    iget-wide v2, v7, LX/3O8;->A01:J

    .line 35
    .line 36
    iget-object p1, v7, LX/3O8;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/io/File;

    .line 39
    .line 40
    iget-object p0, v7, LX/3O8;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 43
    .line 44
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0B:LX/0ec;

    .line 52
    .line 53
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x3cd7

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v2, v7

    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A06:LX/07T;

    .line 84
    .line 85
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v4, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object p0, v7, LX/3O8;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v7, LX/3O8;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v2, v7, LX/3O8;->A01:J

    .line 103
    .line 104
    iput v6, v7, LX/3O8;->A00:I

    .line 105
    .line 106
    invoke-static {v7, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_3
    new-instance v7, LX/3O8;

    .line 114
    .line 115
    invoke-direct {v7, p0, p2, v3}, LX/3O8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5Ia;

    .line 8
    .line 9
    iget v0, v5, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v5, LX/5Ia;->A00:I

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
    iput v2, v5, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    if-ne v0, v6, :cond_6

    .line 37
    .line 38
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A08:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p0, p1, v5, v1}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x2f

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v4, :cond_4

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    iget-object p1, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 84
    .line 85
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-static {p1, p0, v1, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v1, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v5, LX/5Ia;->A00:I

    .line 108
    .line 109
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v4, :cond_0

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_5
    invoke-static {p0, p2, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
.end method

.method public static final A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p1, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5Ia;

    .line 8
    .line 9
    iget v0, v6, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/12G;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v1, v6, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v6, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne v5, v4, :cond_3

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v1, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/12G;

    .line 69
    .line 70
    iget-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 73
    .line 74
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v6, v3}, LX/5Ia;->A04(LX/5Ia;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AoL(LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v4, :cond_0

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_7
    const-string v0, "Prefetch job failed"

    .line 111
    .line 112
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    return-object v5
    .line 117
    .line 118
    .line 119
.end method

.method public static final A05(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p1, LX/5IY;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/5IY;

    .line 9
    .line 10
    iget v0, v4, LX/5IY;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/5IY;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5IY;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v4, LX/5IY;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LX/12G;

    .line 39
    .line 40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LX/12G;->element:Z

    .line 44
    .line 45
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, LX/12G;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/00r;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/9bP;

    .line 71
    .line 72
    const-string v0, "AiHomeInfiniteScrollRepository"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/9bP;->A06(Ljava/lang/String;)LX/0MT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 p1, 0x9

    .line 80
    .line 81
    new-instance v5, LX/5Ke;

    .line 82
    .line 83
    move-object v7, p2

    .line 84
    invoke-direct/range {v5 .. v10}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v4, LX/5IY;->A00:I

    .line 90
    .line 91
    invoke-static {v4, v5, v0}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_2
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
.end method


# virtual methods
.method public ADa(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/AO1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ADp(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/4Ih;->A03:LX/4Ih;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->ADa(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ALR()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/AOU;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/AOU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public AR5(LX/4sh;Ljava/lang/String;)LX/GVS;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/5K5;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, LX/5K5;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4sh;Ljava/lang/String;LX/0gH;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/GVS;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public AR6(LX/4sh;LX/0gH;)LX/GVS;
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    const/16 v4, 0x16

    .line 2
    .line 3
    instance-of v0, p2, LX/5Ia;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/5Ia;

    .line 9
    .line 10
    iget v0, v3, LX/5Ia;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    iget v2, v3, LX/5Ia;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/5Ia;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v3, LX/5Ia;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v3, LX/5Ia;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v6, v3, LX/5Ia;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v3, LX/5Ia;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    new-instance v2, LX/5Ke;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/GVS;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/GVS;-><init>(LX/095;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v3, v0}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    new-instance v0, LX/5Ka;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/GVS;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/GVS;-><init>(LX/095;)V

    .line 72
    .line 73
    .line 74
    move-object v3, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p0, p2, v4}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public AR7(LX/4sh;LX/0gH;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl$getBotListFromCache$2;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4sh;LX/0gH;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/GVS;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/GVS;-><init>(LX/095;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
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
.end method

.method public AR8(LX/4sh;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Pando migration in progress; legacy repository does not support this method. Use getBotListFromCache() instead"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public Ako(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p1, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5IY;

    .line 8
    .line 9
    iget v0, v6, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v6, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_5

    .line 37
    .line 38
    invoke-static {v5}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput v0, v6, LX/5IY;->A00:I

    .line 49
    .line 50
    invoke-static {p0, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 61
    .line 62
    invoke-static {v5}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v6, LX/5IY;->A00:I

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AoK(LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_0

    .line 90
    .line 91
    :cond_3
    return-object v4

    .line 92
    :cond_4
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_6
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public AoK(LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/5IZ;

    .line 8
    .line 9
    iget v0, v7, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v7, LX/5IZ;->A00:I

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
    iput v2, v7, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v10, v7, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    if-ne v0, v5, :cond_6

    .line 41
    .line 42
    iget-object v8, v7, LX/5IZ;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v7, LX/5IZ;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v7, LX/5IZ;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 51
    .line 52
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4pe;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v4, v3, v3}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 77
    .line 78
    iput-object p0, v7, LX/5IZ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, v7, LX/5IZ;->A00:I

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eq v10, v6, :cond_4

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v9, v7, LX/5IZ;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 93
    .line 94
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4pe;

    .line 106
    .line 107
    invoke-virtual {v0, v10, v1, v3, v3}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 111
    .line 112
    iput-object v9, v7, LX/5IZ;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v10, v7, LX/5IZ;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v7, LX/5IZ;->A00:I

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06(LX/0gH;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eq v8, v6, :cond_4

    .line 123
    .line 124
    move-object v2, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v2, v7, LX/5IZ;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v7, LX/5IZ;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 133
    .line 134
    invoke-static {v10}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_2
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    move-object v1, v8

    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-static {v9, v2, v8, v7, v5}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v1, v7}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v6, :cond_0

    .line 161
    .line 162
    :cond_4
    return-object v6

    .line 163
    :cond_5
    new-instance v7, LX/5IZ;

    .line 164
    .line 165
    invoke-direct {v7, p0, p1, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/4pe;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v5, v3, v3}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 184
    .line 185
    .line 186
    return-object v8
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
.end method

.method public AoL(LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p1, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5Ia;

    .line 8
    .line 9
    iget v0, v6, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v6, LX/5Ia;->A00:I

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
    iput v2, v6, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v9, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    if-ne v0, v5, :cond_8

    .line 41
    .line 42
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v9

    .line 46
    :cond_1
    iget-object v3, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 53
    .line 54
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 61
    .line 62
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 76
    .line 77
    iput-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, v6, LX/5Ia;->A00:I

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eq v9, v7, :cond_9

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4pe;

    .line 97
    .line 98
    invoke-virtual {v0, v9, v1, v4, v4}, LX/4pe;->A02(Ljava/lang/String;SZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A08:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v8, v9, v6, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    move-object v3, v9

    .line 117
    move-object v9, v0

    .line 118
    :goto_2
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v2, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 125
    .line 126
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/4pe;

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {v1, v3, v0, v4, v4}, LX/4pe;->A02(Ljava/lang/String;SZZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4pe;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v4}, LX/4pe;->A05(ZZ)V

    .line 143
    .line 144
    .line 145
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_5
    iget-object v2, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/16 v0, 0x2f

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_4

    .line 162
    .line 163
    return-object v7

    .line 164
    :cond_6
    iget-object v2, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-static {v8, v3, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v1, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v6, LX/5Ia;->A00:I

    .line 178
    .line 179
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v7, :cond_0

    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_7
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_9
    return-object v7
.end method

.method public AoM(LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Pando migration in progress; legacy repository does not support this method. Use getSectionListFromCache() instead"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
