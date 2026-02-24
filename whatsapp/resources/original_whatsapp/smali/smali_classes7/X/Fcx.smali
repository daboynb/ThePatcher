.class public final LX/Fcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fcx;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xbe7

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fcx;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fcx;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fcx;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xceb

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fcx;->A01:LX/05V;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/FMm;LX/0Fq;)LX/0IB;
    .locals 2

    .line 0
    new-instance v1, LX/0IB;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0IB;-><init>(LX/0Fq;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FMm;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/0IB;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/FMm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/0IB;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/FMm;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/0IB;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, LX/Fcx;->A02(LX/FMm;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/FMm;->A08:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/0IB;->A0X:Z

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(LX/FMm;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0IB;
    .locals 6

    .line 0
    iget-object v4, p0, LX/FMm;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    invoke-static {v4, p2}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, v4}, LX/Fcx;->A00(LX/FMm;LX/0Fq;)LX/0IB;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    .line 25
    .line 26
    iput v1, v0, LX/0ID;->A0A:I

    .line 27
    .line 28
    const-wide/16 v2, -0x5

    .line 29
    .line 30
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/9WL;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v5, LX/0IB;->A07:LX/9WL;

    .line 38
    .line 39
    iget-object v0, p0, LX/FMm;->A01:LX/0I6;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v5

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, LX/Fcx;->A04(LX/FMm;LX/0IB;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_4
    return-object v3
    .line 74
    .line 75
.end method

.method public static final A02(LX/FMm;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FMm;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FMm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A03(LX/Fcx;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fcx;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, v3, LX/0VU;->A0D:LX/0Vp;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 12
    .line 13
    .line 14
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ContactManagerDatabase/skipped adding contact due to empty jid: "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5, p0, v2, v6, v7}, LX/0Vp;->A0C(Landroid/content/ContentValues;LX/0Vp;LX/0IB;LX/1CX;LX/0t0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ContactManagerDatabase/unable to add "

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string v0, " restored contacts "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/0VU;->A0B:LX/0WD;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LX/0WD;->A03(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public static final A04(LX/FMm;LX/0IB;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/0IB;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    :cond_0
    iget-object v0, p0, LX/FMm;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, LX/0IB;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_1
    iget-object v0, p0, LX/FMm;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, LX/0IB;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :cond_2
    iget-object v0, p0, LX/FMm;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :cond_4
    return v0
.end method


# virtual methods
.method public final A05(Ljava/util/List;)I
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, LX/Fcx;->A03:LX/05V;

    .line 13
    .line 14
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v9}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "/NativeContactPersistenceInterfaceImpl:"

    .line 25
    .line 26
    invoke-static {v0, v1, v5}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "NativeContactPersistenceInterfaceImpl/migration/rollback"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v0, v1, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/FMm;

    .line 72
    .line 73
    iget-object v0, v0, LX/FMm;->A01:LX/0I6;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v6, LX/Fcx;->A04:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v3, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "NativeContactPersistenceInterfaceImpl/saveContactsWithLid/jidsToDoLookupSize="

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    const-string v0, " and contactsDataListSize="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/Fcx;->A02:LX/05V;

    .line 150
    .line 151
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 152
    .line 153
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0VU;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LX/0VU;->A0T(Ljava/util/List;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, LX/FMm;

    .line 182
    .line 183
    iget-object v12, v10, LX/FMm;->A01:LX/0I6;

    .line 184
    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    invoke-static {v9}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/16 v20, 0x2

    .line 192
    .line 193
    const-string v17, "ContactRestoreNullLid"

    .line 194
    .line 195
    const-string v18, "contactData.lid is null"

    .line 196
    .line 197
    const-string v19, ""

    .line 198
    .line 199
    move/from16 v21, v4

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v21}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v5, v7, v0}, LX/Fcx;->A01(LX/FMm;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0IB;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    :cond_5
    :goto_3
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iget-object v13, v10, LX/FMm;->A06:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v11, 0x0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v10, LX/FMm;->A07:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-static {v12, v7}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    :cond_8
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v0, v1, LX/0Fq;

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    move-object v1, v11

    .line 264
    :cond_9
    invoke-static {v1, v7}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_a
    if-nez v1, :cond_b

    .line 269
    .line 270
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 271
    .line 272
    :cond_b
    instance-of v0, v1, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :cond_c
    invoke-static {v10, v12}, LX/Fcx;->A00(LX/FMm;LX/0Fq;)LX/0IB;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v11, v12, LX/0IB;->A0d:LX/0ID;

    .line 287
    .line 288
    iput v4, v11, LX/0ID;->A0A:I

    .line 289
    .line 290
    const-wide/16 v0, -0x7

    .line 291
    .line 292
    new-instance v14, LX/9WL;

    .line 293
    .line 294
    invoke-direct {v14, v0, v1, v13}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-object v14, v12, LX/0IB;->A07:LX/9WL;

    .line 298
    .line 299
    iget-object v10, v10, LX/FMm;->A07:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    const-string v1, "@"

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v10, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v4, v0, v10}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :cond_d
    iput-object v10, v11, LX/0ID;->A0O:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-static {v11}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v10, v1}, LX/Fcx;->A04(LX/FMm;LX/0IB;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_10
    invoke-static {v6, v2}, LX/Fcx;->A03(LX/Fcx;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :cond_11
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v1, v7

    .line 377
    check-cast v1, LX/0IB;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    iget-object v0, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    :cond_12
    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_13
    invoke-static {v8}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-static {v8}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, LX/0IB;->A08()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_15
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    iget-object v0, v6, LX/Fcx;->A01:LX/05V;

    .line 460
    .line 461
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/0Vw;

    .line 466
    .line 467
    invoke-interface {v0, v9}, LX/0Vw;->B29(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/0VU;

    .line 475
    .line 476
    invoke-static {v5, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0, v4}, LX/0VU;->A0z(Ljava/util/Collection;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    return v0
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
.end method
