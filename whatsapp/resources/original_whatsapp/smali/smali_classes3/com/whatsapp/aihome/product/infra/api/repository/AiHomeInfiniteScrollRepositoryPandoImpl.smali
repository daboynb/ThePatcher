.class public final Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;
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

.field public final A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1134

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04:LX/05V;

    .line 24
    .line 25
    const v0, 0x8048

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A07:LX/0ec;

    .line 47
    .line 48
    const/16 v0, 0x4e

    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    .line 55
    .line 56
    const v0, 0x8051

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5IY;

    .line 8
    .line 9
    iget v0, v5, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/5IY;->A00:I

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
    iput v2, v5, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object p1, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/4sh;

    .line 38
    .line 39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, LX/4ds;

    .line 43
    .line 44
    iget-boolean v2, v4, LX/4ds;->A02:Z

    .line 45
    .line 46
    iget-object v1, v4, LX/4ds;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v4, LX/4ds;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LX/4sh;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v5, LX/5IY;->A00:I

    .line 75
    .line 76
    invoke-static {p0, v5}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v1, :cond_0

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-static {p0, p2, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
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
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p1, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_2

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
    if-ne v0, v3, :cond_2

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
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v4, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/3Wm;

    .line 38
    .line 39
    iget-object v2, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/3Wm;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/4ds;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/4ds;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {v1}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/5Df;

    .line 74
    .line 75
    invoke-direct {v0, v4, v2, v1}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v6, v3}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v6, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_0

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A02(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1c

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
    check-cast v5, LX/09R;

    .line 42
    .line 43
    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/12G;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v1, v6, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v6, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v4, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object v1, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/12G;

    .line 73
    .line 74
    iget-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 77
    .line 78
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v6, v3}, LX/5Ia;->A04(LX/5Ia;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoM(LX/0gH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v4, :cond_0

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    const-string v0, "Prefetch job failed"

    .line 115
    .line 116
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
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
.end method

.method public static final A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1f

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
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04:LX/05V;

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
    const-string v0, "AiHomeInfiniteScrollRepositoryPando"

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
    const/16 p1, 0xb

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

.method public static final A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/5IT;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5IT;

    .line 7
    .line 8
    iget v0, v5, LX/5IT;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/5IT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/5IT;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IT;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    iget-boolean p2, v5, LX/5IT;->A04:Z

    .line 37
    .line 38
    iget-object v2, v5, LX/5IT;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 45
    .line 46
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4pe;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v3, p2}, LX/4pe;->A02(Ljava/lang/String;SZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4pe;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3, v3, p2}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 86
    .line 87
    iput-object p0, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p2, v5, LX/5IT;->A04:Z

    .line 90
    .line 91
    iput v3, v5, LX/5IT;->A00:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v2, :cond_3

    .line 98
    .line 99
    :cond_1
    return-object v2

    .line 100
    :cond_2
    iget-boolean p2, v5, LX/5IT;->A04:Z

    .line 101
    .line 102
    iget-object p0, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 105
    .line 106
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 118
    .line 119
    iput-object p0, v5, LX/5IT;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v5, LX/5IT;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean p2, v5, LX/5IT;->A04:Z

    .line 124
    .line 125
    iput v1, v5, LX/5IT;->A00:I

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v2, :cond_1

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    move-object v4, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v5, LX/5IT;

    .line 137
    .line 138
    invoke-direct {v5, p0, p1, v3}, LX/5IT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A05(LX/BZQ;Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    sget-object v5, LX/BZQ;->A05:LX/BZQ;

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4pe;

    .line 12
    .line 13
    if-ne p0, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v3, v2, p4}, LX/4pe;->A02(Ljava/lang/String;SZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4pe;

    .line 23
    .line 24
    invoke-virtual {v0, p3, v4, v2, p4}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p3, v3, v2, p4}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4pe;

    .line 36
    .line 37
    invoke-virtual {v0, p2, v4, v2, p4}, LX/4pe;->A02(Ljava/lang/String;SZZ)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public ADa(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 3
    .line 4
    const-string v0, "AiHomeLayoutCategory"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/4Rs;->A00:LX/05F;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->ADa(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public ALR()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A02:LX/05V;

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
    const/4 v1, 0x3

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
    new-instance v1, LX/5KF;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, LX/5KF;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;Ljava/lang/String;LX/0gH;)V

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
    const/16 v4, 0x1a

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
    const/16 v7, 0xc

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
    const/16 v1, 0xd

    .line 63
    .line 64
    new-instance v0, LX/5Ke;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

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
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/5IT;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/5IT;

    .line 7
    .line 8
    iget v0, v6, LX/5IT;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_4

    .line 11
    .line 12
    iget v2, v6, LX/5IT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5IT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/5IT;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/5IT;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x5

    .line 41
    new-instance v1, LX/5H4;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    iget-boolean p3, v6, LX/5IT;->A04:Z

    .line 48
    .line 49
    iget-object p1, v6, LX/5IT;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LX/4sh;

    .line 52
    .line 53
    iget-object v1, v6, LX/5IT;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 56
    .line 57
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A06:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v1, p1, LX/4sh;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object p0, v6, LX/5IT;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v6, LX/5IT;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean p3, v6, LX/5IT;->A04:Z

    .line 80
    .line 81
    iput v3, v6, LX/5IT;->A00:I

    .line 82
    .line 83
    invoke-static {p0, p1, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v5, :cond_2

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    move-object v1, p0

    .line 91
    :goto_2
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    new-instance v4, LX/4fO;

    .line 103
    .line 104
    move v11, v7

    .line 105
    move v10, v7

    .line 106
    invoke-direct/range {v4 .. v11}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    new-instance v1, LX/7tM;

    .line 112
    .line 113
    invoke-direct {v1, v4, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    iput-object v0, v6, LX/5IT;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v6, LX/5IT;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v6, LX/5IT;->A00:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, p3}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AR8(LX/4sh;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v6, LX/5IT;

    .line 130
    .line 131
    invoke-direct {v6, p0, p2, v7}, LX/5IT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
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
.end method

.method public AR8(LX/4sh;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide v5, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    new-instance v1, LX/5K0;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/5K0;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4sh;LX/0gH;J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/GVS;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A07:LX/0ec;

    .line 22
    .line 23
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x3cd7

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_0
.end method

.method public Ako(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x21

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
    invoke-static {p0, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A02(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;

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
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

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
    invoke-virtual {v2, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoK(LX/0gH;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p1, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p1

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
    iget-object v9, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-ne v0, v7, :cond_6

    .line 38
    .line 39
    iget-object v8, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 46
    .line 47
    invoke-static {v9}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    instance-of v0, v5, LX/0gl;

    .line 52
    .line 53
    xor-int/lit8 v9, v0, 0x1

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, LX/09R;

    .line 59
    .line 60
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "AiHomeInfiniteScrollRepositoryPando/Fetched section list data from source: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4pe;

    .line 78
    .line 79
    invoke-virtual {v0, v8, v7, v3, v4}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "AiHomeInfiniteScrollRepositoryPando/getSectionList() failure: "

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/4pe;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v1, v8, v0, v3, v4}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v9, :cond_2

    .line 110
    .line 111
    check-cast v5, LX/09R;

    .line 112
    .line 113
    iget-object v5, v5, LX/09R;->first:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_2
    return-object v5

    .line 116
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 126
    .line 127
    iput-object p0, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v5, LX/5Ia;->A00:I

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eq v9, v8, :cond_7

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v6, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 142
    .line 143
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4pe;

    .line 155
    .line 156
    invoke-virtual {v0, v9, v3, v3, v4}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 160
    .line 161
    invoke-static {v6, v9, v5, v7}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    invoke-virtual {v2, v5, v0, v1}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05(LX/0gH;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eq v5, v8, :cond_7

    .line 171
    .line 172
    move-object v8, v9

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_7
    return-object v8
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
.end method

.method public AoL(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5IX;

    .line 8
    .line 9
    iget v0, v4, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/5IX;->A00:I

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
    iput v2, v4, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/5IX;->A00:I

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
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/09R;

    .line 39
    .line 40
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v0, v4, LX/5IX;->A00:I

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoM(LX/0gH;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p0, p1, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public AoM(LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LX/5IZ;

    .line 8
    .line 9
    iget v0, v8, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v8, LX/5IZ;->A00:I

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
    iput v2, v8, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v8, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v8, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v5, :cond_5

    .line 36
    .line 37
    if-ne v0, v10, :cond_9

    .line 38
    .line 39
    iget-object v3, v8, LX/5IZ;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v8, LX/5IZ;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v8, LX/5IZ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 50
    .line 51
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_0
    instance-of v7, v8, LX/0gl;

    .line 56
    .line 57
    xor-int/lit8 v0, v7, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    check-cast v0, LX/09R;

    .line 63
    .line 64
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/BZQ;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "AiHomeInfiniteScrollRepositoryPando/Fetched section list data from source: "

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v9, v6, v3, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05(LX/BZQ;Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/BZQ;->A05:LX/BZQ;

    .line 81
    .line 82
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4pe;

    .line 89
    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v5, v4}, LX/4pe;->A04(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "AiHomeInfiniteScrollRepositoryPando/getSectionListMaybeFromCache() failure: "

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    .line 111
    .line 112
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4pe;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-virtual {v0, v6, v1, v5, v4}, LX/4pe;->A02(Ljava/lang/String;SZZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4pe;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v5, v4}, LX/4pe;->A03(Ljava/lang/String;SZZ)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 132
    .line 133
    sget-object v0, LX/BZQ;->A07:LX/BZQ;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    invoke-virtual {v0, v5, v4}, LX/4pe;->A05(ZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v8, LX/5IZ;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v8, LX/5IZ;->A00:I

    .line 152
    .line 153
    invoke-static {p0, v8, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eq v1, v7, :cond_6

    .line 158
    .line 159
    move-object v9, p0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v9, v8, LX/5IZ;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 164
    .line 165
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    check-cast v1, LX/09R;

    .line 169
    .line 170
    iget-object v6, v1, LX/09R;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v1, LX/09R;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 179
    .line 180
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A07:LX/0ec;

    .line 181
    .line 182
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 183
    .line 184
    const/16 v0, 0x3cd7

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v9, v6, v3, v8, v10}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8, v0, v1}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05(LX/0gH;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v7, :cond_0

    .line 202
    .line 203
    :cond_6
    return-object v7

    .line 204
    :cond_7
    new-instance v8, LX/5IZ;

    .line 205
    .line 206
    invoke-direct {v8, p0, p1, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    return-object v8

    .line 212
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
