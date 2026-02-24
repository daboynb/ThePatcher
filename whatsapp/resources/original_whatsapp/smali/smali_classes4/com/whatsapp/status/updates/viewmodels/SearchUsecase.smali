.class public final Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcn;


# instance fields
.field public A00:LX/0Fq;

.field public A01:Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

.field public A02:LX/70S;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/17V;

.field public final A06:LX/06e;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0oZ;

.field public final A0D:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0D:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x2a9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0B:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x151a

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0A:LX/05V;

    .line 24
    .line 25
    const v0, 0x1823a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    .line 33
    .line 34
    const v0, 0x1412b

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A09:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1523

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0oZ;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0C:LX/0oZ;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A07:LX/05V;

    .line 58
    .line 59
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/06e;

    .line 66
    .line 67
    new-instance v3, LX/17V;

    .line 68
    .line 69
    invoke-direct {v3}, LX/17V;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05:LX/17V;

    .line 73
    .line 74
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/76b;

    .line 81
    .line 82
    invoke-direct {v0, v5, v2, v1}, LX/76b;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    new-instance v1, LX/7s5;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, LX/7s5;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    invoke-static {v4, v3, v1, v0}, LX/7Qh;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static final A00(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/7u7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/7u7;

    .line 7
    .line 8
    iget v1, v0, LX/7u7;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/7u7;

    .line 18
    .line 19
    iget v2, v6, LX/7u7;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/7u7;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/7u7;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/7u7;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v7, :cond_7

    .line 40
    .line 41
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A01:Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02:LX/70S;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, LX/70S;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iput-boolean v7, v0, LX/70S;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, LX/70S;

    .line 72
    .line 73
    invoke-direct {v4, v0}, LX/70S;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02:LX/70S;

    .line 77
    .line 78
    invoke-static {v4}, LX/7tM;->A00(Ljava/lang/Object;)LX/7tM;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    new-instance v0, LX/7vk;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    new-instance v0, LX/7tS;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v6, LX/7u7;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v6, LX/7u7;->A00:I

    .line 104
    .line 105
    invoke-virtual {v2, v6, v0}, LX/JOh;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_2

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_6
    new-instance v6, LX/7u7;

    .line 113
    .line 114
    invoke-direct {v6, p0, p1, v3}, LX/7u7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A01(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/6XT;

    .line 20
    .line 21
    iget-object v0, v0, LX/6XT;->A00:LX/0IB;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v2, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0xf

    .line 45
    .line 46
    new-instance v0, LX/7rI;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/7rI;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05:LX/17V;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/06e;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/76b;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p2}, LX/76b;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0QP;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Fch;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/Fch;->A07(Ljava/lang/String;J)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0D:LX/01w;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    new-instance v0, LX/7vk;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, p1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final A05(LX/43A;)V
    .locals 15

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/06e;

    .line 1
    .line 2
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/7m0;

    .line 27
    .line 28
    iget-object v0, v5, LX/7m0;->A06:LX/43A;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-virtual {v7}, LX/43A;->A0e()LX/1Jj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v5, LX/7m0;->A00:LX/0IB;

    .line 47
    .line 48
    iget v9, v5, LX/7m0;->A03:I

    .line 49
    .line 50
    iget-wide v11, v5, LX/7m0;->A05:J

    .line 51
    .line 52
    iget v10, v5, LX/7m0;->A04:I

    .line 53
    .line 54
    iget-boolean v14, v5, LX/7m0;->A02:Z

    .line 55
    .line 56
    iget-object v8, v5, LX/7m0;->A07:LX/4dE;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    new-instance v5, LX/7m0;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v14}, LX/7m0;-><init>(LX/0IB;LX/43A;LX/4dE;IIJZZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method public BPF(LX/GPJ;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/EWk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0B:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Fch;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, LX/EWl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public synthetic BPG(LX/GPJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bs9(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/06e;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/43A;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/43A;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A07:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7}, LX/43A;->A0e()LX/1Jj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v9, v6, LX/0IB;->A01:I

    .line 74
    .line 75
    iget-wide v11, v7, LX/43A;->A0Y:J

    .line 76
    .line 77
    iget v10, v6, LX/0IB;->A02:I

    .line 78
    .line 79
    iget-object v8, v7, LX/43A;->A07:LX/4dE;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    new-instance v5, LX/7m0;

    .line 83
    .line 84
    move v14, v13

    .line 85
    invoke-direct/range {v5 .. v14}, LX/7m0;-><init>(LX/0IB;LX/43A;LX/4dE;IIJZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0B:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/Fch;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 111
    .line 112
    return-void
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
.end method
