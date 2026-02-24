.class public final LX/7bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1QU;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/63T;->DEFAULT_INSTANCE:LX/63T;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast p1, LX/1QU;

    .line 14
    .line 15
    iget-object v0, p1, LX/1QU;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7FM;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7FM;->A01()LX/63i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/63T;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/63T;->keyIds_:LX/14s;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/14u;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, LX/63T;->keyIds_:LX/14s;

    .line 64
    .line 65
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/62v;

    .line 76
    .line 77
    sget-object v0, LX/6i2;->A04:LX/6i2;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/63T;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/68P;->appStateSyncKeyRequest_:LX/63T;

    .line 96
    .line 97
    iget v0, v1, LX/68P;->bitField0_:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x40

    .line 100
    .line 101
    invoke-static {v2, p2, v1, v0}, LX/7Hj;->A01(LX/159;LX/7Hj;LX/68P;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {}, LX/5iw;->A0u()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/79q;->A00(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A04:LX/6i2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 9
    .line 10
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 11
    .line 12
    new-instance v5, LX/1QU;

    .line 13
    .line 14
    invoke-direct {v5, v2, v0, v1}, LX/1QU;-><init>(LX/1Ks;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/68P;->appStateSyncKeyRequest_:LX/63T;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/63T;->DEFAULT_INSTANCE:LX/63T;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v0, LX/63T;->keyIds_:LX/14s;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/63i;

    .line 48
    .line 49
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/6lo;->A00(LX/63i;)LX/7FM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "FMessageAppStateSyncKeyRequest message missing fields for keyId: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v5, LX/1QU;->A00:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    return-object v5
    .line 83
    .line 84
    .line 85
.end method
