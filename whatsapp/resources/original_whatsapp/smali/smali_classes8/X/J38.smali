.class public final LX/J38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwp;


# instance fields
.field public A00:LX/EgH;

.field public A01:LX/HVZ;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/HVQ;


# direct methods
.method public constructor <init>(LX/HVQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J38;->A04:LX/HVQ;

    .line 4
    .line 5
    const v0, 0xc1ae

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/J38;->A03:LX/05V;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public synthetic BMH(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BMe(JLjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BOe()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BPs(LX/IZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public BRx(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J38;->A01:LX/HVZ;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J38;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/J38;->A02:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/HVZ;->A01:LX/EgH;

    .line 12
    .line 13
    iget-object v0, v0, LX/EgH;->A06:LX/Flm;

    .line 14
    .line 15
    iget-object v1, v0, LX/Flm;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/IMu;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/I7T;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, LX/I7T;->A03:LX/HyX;

    .line 32
    .line 33
    iget-object v1, v2, LX/HyX;->A00:LX/Icd;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, LX/Icd;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/Icd;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 48
    .line 49
    iput-object v1, v2, LX/HyX;->A00:LX/Icd;

    .line 50
    .line 51
    :cond_2
    invoke-static {v1, p2, p3}, LX/Icd;->A03(LX/Icd;J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public synthetic BUW(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXS([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZX(LX/Hej;LX/IZD;LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J38;->A01:LX/HVZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/IMu;->A00(LX/Hfv;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public synthetic BZc(LX/ImT;FJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Bas(LX/ImT;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bat()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bey(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bh9(LX/ImI;LX/ImT;Ljava/lang/String;JZZ)V
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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public synthetic BiG(JJZZ)V
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
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public synthetic BiQ(LX/Hej;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BiT(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BkF(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmH(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public BmO(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J38;->A01:LX/HVZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/IMu;->A00(LX/Hfv;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public synthetic BmP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmU(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J38;->A01:LX/HVZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/HVZ;->A01:LX/EgH;

    .line 5
    .line 6
    iget-object v0, v0, LX/EgH;->A06:LX/Flm;

    .line 7
    .line 8
    iget-object v1, v0, LX/Flm;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/IMu;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/I7T;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/I7T;->A03:LX/HyX;

    .line 25
    .line 26
    iget-object v0, v0, LX/HyX;->A00:LX/Icd;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, LX/Icd;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v1, v0}, LX/Icd;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, LX/I7T;->A04:LX/FC2;

    .line 51
    .line 52
    iget-object v0, v3, LX/I7T;->A02:LX/Hfv;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/FC2;->A00(LX/Hfv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public BmY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bma()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bmc(FIII)V
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
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public Bmf(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J38;->A04:LX/HVQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/J38;->A00:LX/EgH;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v5, LX/HVZ;

    .line 19
    .line 20
    invoke-direct {v5, v0, v2, v3}, LX/HVZ;-><init>(LX/EgH;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v5, p0, LX/J38;->A01:LX/HVZ;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/J38;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/FC2;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/HVZ;->A01:LX/EgH;

    .line 40
    .line 41
    iget-object v0, v0, LX/EgH;->A06:LX/Flm;

    .line 42
    .line 43
    iget-object v3, v0, LX/Flm;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :cond_1
    sget-object v2, LX/IMu;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/I7T;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v1, LX/I7T;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LX/I7T;->A03:LX/HyX;

    .line 64
    .line 65
    :goto_0
    new-instance v1, LX/I7T;

    .line 66
    .line 67
    invoke-direct {v1, v5, v0, v4}, LX/I7T;-><init>(LX/Hfv;LX/HyX;LX/FC2;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v1, LX/I7T;->A00:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, v1, LX/I7T;->A01:Z

    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance v0, LX/HyX;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public synthetic Bmv(ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BnJ(LX/IZD;)V
    .locals 0

    .line 0
    return-void
.end method
