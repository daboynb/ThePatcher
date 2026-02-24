.class public abstract LX/D05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVE;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/C72;

.field public final A02:LX/C53;

.field public final A03:LX/0e9;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>(LX/07B;LX/05f;LX/C72;LX/C53;LX/0e9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D05;->A00:LX/07B;

    .line 4
    .line 5
    iput-object p2, p0, LX/D05;->A04:LX/05f;

    .line 6
    .line 7
    iput-object p5, p0, LX/D05;->A03:LX/0e9;

    .line 8
    .line 9
    iput-object p4, p0, LX/D05;->A02:LX/C53;

    .line 10
    .line 11
    iput-object p3, p0, LX/D05;->A01:LX/C72;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v4, p0, LX/D05;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x60a

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    :cond_1
    iget-object v5, p0, LX/D05;->A02:LX/C53;

    .line 17
    .line 18
    const-string v0, "p2p_flow_tag"

    .line 19
    .line 20
    invoke-virtual {v5, p2, v0, p1}, LX/C53;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v0}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v5, v2, v1, v0, p1}, LX/C53;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/D05;->A03:LX/0e9;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "country"

    .line 50
    .line 51
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v3}, LX/D05;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v0, "new_payment"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v3}, LX/D05;->BC4(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/D05;->A04:LX/05f;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x17c4

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x5798

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "encrypted_rid"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v3}, LX/D05;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v2
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A01(ILjava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "unknown"

    .line 1
    .line 2
    iget-object v1, p0, LX/D05;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x60a

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/D05;->A02:LX/C53;

    .line 13
    .line 14
    iget-object v3, v4, LX/C53;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AF;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/0AE;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/0AE;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/C53;->A00:LX/0AD;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 37
    .line 38
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v5}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, LX/D05;->A03:LX/0e9;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "country"

    .line 59
    .line 60
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v2, p2, v1, v0}, LX/C53;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method

.method public A02(IS)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/D05;->A02:LX/C53;

    .line 1
    .line 2
    const-string v1, "p2p_flow_tag"

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v5, LX/C53;->A03:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    check-cast v3, LX/0AF;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v5, LX/C53;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3, p1, p2}, LX/0AF;->A07(IS)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {v0, v1}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A03(LX/COl;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget v0, p1, LX/COl;->A00:I

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v4, "error_code"

    .line 12
    .line 13
    iget-object v0, p0, LX/D05;->A02:LX/C53;

    .line 14
    .line 15
    new-instance v1, LX/DGM;

    .line 16
    .line 17
    invoke-direct {v1, v5, v4, v2, v3}, LX/DGM;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/C53;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/DGM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p2, v6}, LX/D05;->A07(Ljava/lang/String;S)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/D05;->A01:LX/C72;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, v1}, LX/C72;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A05(Ljava/lang/String;JI)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "p2p_flow_tag"

    .line 5
    .line 6
    invoke-static {v0, v1, p4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/D05;->A02:LX/C53;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/DGM;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p2, p3}, LX/DGM;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/C53;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/DGM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "p2p_flow_tag"

    .line 5
    .line 6
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/D05;->A02:LX/C53;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, v2, p1, p2}, LX/C53;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A07(Ljava/lang/String;S)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D05;->A02:LX/C53;

    .line 1
    .line 2
    iget-object v1, v0, LX/C53;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/0AF;->A0G(S)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A08(Ljava/lang/String;ZI)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "p2p_flow_tag"

    .line 5
    .line 6
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/D05;->A02:LX/C53;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/DGZ;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v0, p2}, LX/DGZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/C53;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/DGZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public BC4(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/D05;->A02:LX/C53;

    .line 1
    .line 2
    const-string v2, "p2p_flow_tag"

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/C53;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    check-cast v4, LX/0AF;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v2}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v5, LX/C53;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "PaymentsPerfTrackerManager.markerFlowPoint used the same qpl flow point twice: "

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, v5, LX/C53;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v4, p2, v1}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v4, p2, p1}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
