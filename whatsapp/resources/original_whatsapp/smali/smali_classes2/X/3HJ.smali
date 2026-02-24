.class public abstract LX/3HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vd;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42ec

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3HJ;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAc(LX/1J0;LX/1J0;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p2, LX/1J0;->A0i:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MediaAssociationProvider/createAssociationToDualUploadMessage failed to create association between "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " and "

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LX/7HR;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p2, LX/1J0;->A0i:J

    .line 43
    .line 44
    invoke-interface {p0}, LX/3Vd;->AQ3()LX/0nf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3Al;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1, v2, v3}, LX/3Al;-><init>(LX/7HR;LX/0nf;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p0, LX/2KN;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p0, LX/2KM;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p0, LX/2KL;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v0, 0xb

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public synthetic ABf(LX/1ML;LX/1ML;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2KN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/1NQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/1NQ;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1NQ;->A0r()LX/1PQ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    instance-of v0, p2, LX/1NQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, LX/1NQ;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v2, p2, LX/1NQ;->A01:LX/1Us;

    .line 30
    .line 31
    new-instance v1, LX/3AX;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LX/3AX;-><init>(LX/1PQ;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, LX/2KL;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, LX/1PQ;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, LX/1PQ;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, LX/1PQ;->A01:LX/1Us;

    .line 56
    .line 57
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 58
    .line 59
    check-cast v0, LX/3AZ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LX/3AZ;->A00:Ljava/util/List;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    instance-of v0, p2, LX/1PQ;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast p2, LX/1PQ;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p2, LX/1PQ;->A01:LX/1Us;

    .line 81
    .line 82
    new-instance v1, LX/3AZ;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/3AZ;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, p0, LX/2KO;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, LX/1NQ;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast p1, LX/1NQ;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object v0, p1, LX/1NQ;->A00:LX/1Us;

    .line 107
    .line 108
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 109
    .line 110
    check-cast v0, LX/3AW;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, LX/3AW;->A00:Ljava/util/List;

    .line 115
    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    instance-of v0, p2, LX/1NQ;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast p2, LX/1NQ;

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p2, LX/1NQ;->A00:LX/1Us;

    .line 132
    .line 133
    new-instance v1, LX/3AW;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/3AW;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 140
    .line 141
    goto :goto_2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public synthetic ACW(LX/1ML;LX/1ML;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/2KN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x200000

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/1NQ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v1, p2, LX/1NQ;

    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    instance-of v0, p0, LX/2KL;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0x80000

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    instance-of v0, p1, LX/1PQ;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v1, p2, LX/1PQ;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p0, LX/2KO;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v0, 0x800000

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public ASk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASl()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASm()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASn()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASo()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASq()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic ASr()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASu()LX/2U9;
    .locals 1

    .line 0
    sget-object v0, LX/2U9;->A04:LX/2U9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AiH(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Au3()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2KL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2KO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public synthetic BCT(LX/1J0;LX/20o;)V
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

.method public C5F()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C5O(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1ML;

    .line 5
    .line 6
    invoke-static {p1}, LX/1iM;->A01(LX/1ML;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public synthetic C5o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic C5u()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CDU(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CDW(LX/1J0;LX/1J0;)V
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

.method public CEP(LX/1J0;LX/1J0;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/3HJ;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2ct;

    .line 13
    .line 14
    iget-object v0, v0, LX/2ct;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Vg;

    .line 21
    .line 22
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 25
    .line 26
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2ct;

    .line 41
    .line 42
    iget-object v0, v0, LX/2ct;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, LX/6MZ;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/6MZ;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public synthetic CEQ(LX/1J0;LX/7Is;LX/68U;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2KN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/1J0;->A0g:I

    .line 9
    .line 10
    const-string v1, "video"

    .line 11
    .line 12
    invoke-static {v0}, LX/1Kt;->A0A(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/1ai;->A0f()LX/6MZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    instance-of v0, p0, LX/2KL;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, LX/1J0;->A0g:I

    .line 36
    .line 37
    const-string v1, "video"

    .line 38
    .line 39
    invoke-static {v0}, LX/1Kt;->A0A(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/1ai;->A0f()LX/6MZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    instance-of v0, p0, LX/2KO;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, LX/1J0;->A0g:I

    .line 63
    .line 64
    invoke-static {v0}, LX/1Kt;->A0G(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/1ai;->A0f()LX/6MZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
