.class public final LX/2vv;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x1083

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2vv;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/1Nc;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nc;->A00:LX/1Us;

    .line 1
    .line 2
    iget-object p0, p0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast p0, LX/1Vf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1Vf;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final A01(LX/1Nc;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Nc;->A00:LX/1Us;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Ur;->A02:LX/1N6;

    .line 7
    .line 8
    check-cast v1, LX/1Vf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1Vf;->A04:LX/2xX;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p0, v1, LX/1Vf;->A07:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public static final A02(LX/1Nc;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Nc;->A00:LX/1Us;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 7
    .line 8
    check-cast v0, LX/1Vf;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_0
    return p0
    .line 19
.end method

.method public static final A03(LX/1Nc;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Nc;->A00:LX/1Us;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 7
    .line 8
    check-cast v0, LX/1Vf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/1Vf;->A0X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A04(LX/1Nc;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Nc;->A00:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/1Vf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, LX/1Vf;->A07:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/2vv;->A07(LX/1Nc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2vv;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2ku;

    .line 26
    .line 27
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/2ku;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    return v3
.end method

.method public final A05(LX/1Nc;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1Nc;->A00:LX/1Us;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/2vv;->A06(LX/1Nc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 15
    .line 16
    check-cast v0, LX/1Vf;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v2, v0, LX/1Vf;->A07:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, LX/2vv;->A07(LX/1Nc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LX/2vv;->A03(LX/1Nc;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    :cond_3
    return v3
    .line 56
    .line 57
    .line 58
.end method

.method public final A06(LX/1Nc;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1Nc;->A00:LX/1Us;

    .line 5
    .line 6
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 7
    .line 8
    check-cast v0, LX/1Vf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Vf;->A0P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 29
    .line 30
    check-cast v0, LX/1Vf;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/1Vf;->A0F:LX/8nG;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-static {v1, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 46
    .line 47
    check-cast v0, LX/1Vf;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v0, LX/1Vf;->A07:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/2vv;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2ku;

    .line 62
    .line 63
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 64
    .line 65
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/2ku;->A00(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    return v2
    .line 76
.end method

.method public final A07(LX/1Nc;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1Nc;->A00:LX/1Us;

    .line 1
    .line 2
    invoke-static {p1}, LX/2vv;->A03(LX/1Nc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 9
    .line 10
    check-cast v0, LX/1Vf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1Vf;->A00(LX/1Vf;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, LX/1Vf;->A0A:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A08(LX/1Nc;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/1Nc;->A00:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/1Vf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, LX/1Vf;->A07:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/2vv;->A07(LX/1Nc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2vv;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2ku;

    .line 26
    .line 27
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2ku;->A01(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
    .line 39
.end method

.method public final A09(LX/1Nc;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1Nc;->A00:LX/1Us;

    .line 5
    .line 6
    invoke-static {p1}, LX/2vv;->A03(LX/1Nc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 13
    .line 14
    check-cast v0, LX/1Vf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/1Vf;->A00(LX/1Vf;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, LX/1Vf;->A0A:I

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method
