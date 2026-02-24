.class public LX/Iw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0i;


# instance fields
.field public final A00:LX/Jvs;


# direct methods
.method public constructor <init>(LX/Jvs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iw5;->A00:LX/Jvs;

    .line 4
    .line 5
    sget-object v1, LX/K0Z;->A00:LX/HkX;

    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/Jvs;->B3Q(LX/HkX;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/Iw5;->ATi(LX/HkX;)LX/Jps;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/Iw5;)LX/GxW;
    .locals 2

    .line 0
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K0P;

    .line 9
    .line 10
    check-cast v0, LX/GxW;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public A7W(LX/JuR;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GxW;->A0h:LX/IUv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AAa(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvs;->AAa(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ANB(II)V
    .locals 5

    .line 0
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/K0P;

    .line 9
    .line 10
    check-cast v2, LX/GxW;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v4, v0, [F

    .line 14
    .line 15
    int-to-float v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, v4, v1

    .line 18
    .line 19
    int-to-float v0, p2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput v0, v4, v3

    .line 22
    .line 23
    iget-object v2, v2, LX/GxW;->A0j:LX/Jww;

    .line 24
    .line 25
    invoke-interface {v2, v4}, LX/Jww;->BBm([F)Z

    .line 26
    .line 27
    .line 28
    aget v0, v4, v1

    .line 29
    .line 30
    float-to-int v1, v0

    .line 31
    aget v0, v4, v3

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/Jww;->ANB(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public AS3()Landroid/view/View;
    .locals 2

    .line 0
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K0R;

    .line 9
    .line 10
    invoke-interface {v0}, LX/K0R;->AU7()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ATh(LX/H3Y;)LX/K0b;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public ATi(LX/HkX;)LX/Jps;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvs;->ATi(LX/HkX;)LX/Jps;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AfB()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GxW;->A07()LX/IRi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GxW;->A07()LX/IRi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/IRi;->A0k:LX/Hvn;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public AyO()I
    .locals 4

    .line 0
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/K0P;

    .line 9
    .line 10
    check-cast v3, LX/GxW;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/GxW;->A07()LX/IRi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/GxW;->A07()LX/IRi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/IRi;->A0g:LX/Hvn;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/IRi;->A1B:LX/Hvn;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, LX/GxW;->A07()LX/IRi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/GxW;->A0j:LX/Jww;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Jww;->getZoomLevel()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x64

    .line 64
    .line 65
    return v0
.end method

.method public B2r()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/GxW;->A0Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LX/GxW;->A0Y:Z

    .line 9
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

.method public B3I()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GxW;->A0j:LX/Jww;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public B3P(LX/H3Y;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvs;->B3P(LX/H3Y;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B3Q(LX/HkX;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvs;->B3Q(LX/HkX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B4O(I)Z
    .locals 4

    .line 0
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/K0P;

    .line 9
    .line 10
    check-cast v3, LX/GxW;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/GxW;->A07()LX/IRi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, v3, LX/GxW;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, LX/GxW;->A03(LX/GxW;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    sget-object v0, LX/IRi;->A0u:LX/Hvn;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    :cond_2
    invoke-static {v1, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public B6y()Z
    .locals 2

    .line 0
    sget-object v1, LX/K09;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K09;

    .line 9
    .line 10
    check-cast v0, LX/Gxa;

    .line 11
    .line 12
    iget-object v1, v0, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public B7s()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GxW;->A0j:LX/Jww;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jww;->B7s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B8P()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/GxW;->A0g:LX/HXp;

    .line 5
    .line 6
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Btp(LX/JuR;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GxW;->A0h:LX/IUv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bw8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvs;->Bw8()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byg(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/GxW;->A0X:Z

    .line 5
    .line 6
    iget-object v2, v0, LX/GxW;->A0G:LX/H3i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/Jxw;->A0K:LX/IPA;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public Byt()V
    .locals 4

    .line 0
    sget-object v1, LX/K09;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/K09;

    .line 9
    .line 10
    check-cast v3, LX/Gxa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/IdE;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/IZY;->A0L:LX/Hvo;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/IdE;->A03()LX/IDv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/Gxa;->A00:LX/Jww;

    .line 32
    .line 33
    new-instance v0, LX/H3k;

    .line 34
    .line 35
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C09(I)V
    .locals 4

    .line 0
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/K0P;

    .line 9
    .line 10
    check-cast v3, LX/GxW;

    .line 11
    .line 12
    iget v0, v3, LX/GxW;->A00:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/GxW;->A03(LX/GxW;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, LX/IdE;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/IZY;->A0A:LX/Hvo;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0, v1, v2}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/IdE;->A03()LX/IDv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/GxW;->A0j:LX/Jww;

    .line 44
    .line 45
    new-instance v0, LX/H3k;

    .line 46
    .line 47
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public C0D(LX/HxF;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GxW;->A0S:LX/HxF;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C0Z(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GxW;->A0Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/GxW;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public C1w(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GxW;->A0j:LX/Jww;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jww;->C1J(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C2A(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GxW;->A0Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/GxW;->A04:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public C2B()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/GxW;->A0D:LX/I6H;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/GxW;->A0j:LX/Jww;

    .line 9
    .line 10
    new-instance v1, LX/I6H;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/I6H;-><init>(LX/Jww;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/GxW;->A0D:LX/I6H;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/I6H;->A03:Z

    .line 19
    .line 20
    return-void
.end method

.method public C2X(LX/JpM;)V
    .locals 2

    .line 0
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K0P;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/K0P;->C2X(LX/JpM;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C2Z()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0xe1000

    .line 5
    .line 6
    .line 7
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 8
    .line 9
    iget-boolean v0, v3, LX/GxW;->A0Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v2, v3, LX/GxW;->A06:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public C2a(LX/Jm7;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GxW;->A0C:LX/Jm7;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C3R(LX/Jub;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GxW;->A0Q:LX/Jub;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C4K(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GxW;->A0Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v2, LX/GxW;->A08:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public C4a(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/GxW;->A07()LX/IRi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/GxW;->A0j:LX/Jww;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0, p1}, LX/Jww;->C4b(LX/Hhh;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C9J(LX/IGU;Ljava/io/File;)V
    .locals 8

    .line 0
    const-string v0, "LiteCameraController must be initialized before taking video."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Iw5;->AAa(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/K09;->A00:LX/H3Y;

    .line 6
    .line 7
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/K09;

    .line 14
    .line 15
    check-cast v6, LX/Gxa;

    .line 16
    .line 17
    sget-object v2, LX/JxW;->A06:LX/IKi;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v6, LX/IxO;->A00:LX/Jvf;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/Gxa;->A00:LX/Jww;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Jww;->B6e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Cannot start video recording while camera is paused."

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/Ik1;->A06(LX/IGU;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v4, v6, LX/Gxa;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    iget-object v0, v6, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v0, v7, :cond_1

    .line 61
    .line 62
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LX/Ik1;->A06(LX/IGU;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/K0Z;

    .line 80
    .line 81
    const-string v3, "OpticVideoCaptureCoordinator"

    .line 82
    .line 83
    invoke-static {v6}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-static {v5, v3, v2, v0, v1}, LX/IXG;->A01(LX/K0Z;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    new-instance v3, LX/H3t;

    .line 95
    .line 96
    invoke-direct {v3, v6, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v6, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object p1, v6, LX/Gxa;->A04:LX/IGU;

    .line 102
    .line 103
    iget-object v0, v6, LX/Gxa;->A02:LX/IUv;

    .line 104
    .line 105
    iget-object v2, v0, LX/IUv;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-ge v0, v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "onVideoCaptureStarted"

    .line 118
    .line 119
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    iget-object v0, v6, LX/Gxa;->A00:LX/Jww;

    .line 125
    .line 126
    invoke-interface {v0, v3, p2}, LX/Jww;->C9O(LX/Hhh;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public C9l()V
    .locals 2

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Iw5;->AAa(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/K09;->A00:LX/H3Y;

    .line 6
    .line 7
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/K09;

    .line 14
    .line 15
    check-cast v1, LX/Gxa;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/Gxa;->A01(LX/Gxa;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public C9q()V
    .locals 2

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Iw5;->AAa(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/K09;->A00:LX/H3Y;

    .line 6
    .line 7
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/K09;

    .line 14
    .line 15
    check-cast v1, LX/Gxa;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/Gxa;->A01(LX/Gxa;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public CAK()V
    .locals 2

    .line 0
    sget-object v1, LX/K0P;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K0P;

    .line 9
    .line 10
    invoke-interface {v0}, LX/K0P;->CAK()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public CAP(LX/I7y;LX/JsL;)V
    .locals 20

    .line 0
    const-string v1, "LiteCameraController must be initialized before taking photo."

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/Iw5;->AAa(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/K0I;->A01:LX/H3Y;

    .line 8
    .line 9
    iget-object v0, v0, LX/Iw5;->A00:LX/Jvs;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/Jvs;->ATh(LX/H3Y;)LX/K0b;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    check-cast v14, LX/K0I;

    .line 16
    .line 17
    check-cast v14, LX/GxY;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    instance-of v0, v13, LX/Iw7;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v13, LX/Iw8;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v13, LX/JzF;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Photo callback type not supported: "

    .line 39
    .line 40
    invoke-static {v13, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, v14, LX/GxY;->A03:LX/K0S;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LX/K0S;->B0Y()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :cond_2
    move-object/from16 v2, p1

    .line 59
    .line 60
    iget-object v0, v2, LX/I7y;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_13

    .line 71
    .line 72
    iget-object v0, v2, LX/I7y;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-nez v1, :cond_13

    .line 81
    .line 82
    iget-object v0, v14, LX/GxY;->A01:LX/K0P;

    .line 83
    .line 84
    if-eqz v0, :cond_13

    .line 85
    .line 86
    check-cast v0, LX/IxO;

    .line 87
    .line 88
    sget-object v1, LX/JxW;->A09:LX/IKi;

    .line 89
    .line 90
    iget-object v0, v0, LX/IxO;->A00:LX/Jvf;

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v4, :cond_13

    .line 101
    .line 102
    :cond_3
    const/4 v12, 0x1

    .line 103
    :goto_0
    iget-object v3, v14, LX/GxY;->A04:LX/K0Z;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const-string v5, "PhotoCaptureControllerImpl"

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v12, :cond_12

    .line 114
    .line 115
    sget-object v0, LX/HYZ;->A03:LX/HYZ;

    .line 116
    .line 117
    :goto_1
    invoke-static {v0, v3, v5, v1}, LX/IKk;->A01(LX/HYZ;LX/K0Z;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v1, LX/JxW;->A05:LX/IKi;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v14, LX/IxO;->A00:LX/Jvf;

    .line 127
    .line 128
    invoke-static {v1, v0, v8}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-boolean v0, v14, LX/GxY;->A09:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    const-string v0, "Cannot take photo while camera is paused."

    .line 143
    .line 144
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v13, v0}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const-string v4, "PhotoCaptureControllerImpl"

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string/jumbo v0, "validateReadyToTakePhoto failed"

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/H38;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/H38;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "medium"

    .line 168
    .line 169
    invoke-static {v1, v3, v4, v0, v2}, LX/IKk;->A00(LX/HdO;LX/K0Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :cond_7
    iget-object v9, v14, LX/GxY;->A07:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v9

    .line 176
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    iget-object v0, v14, LX/GxY;->A08:LX/HzW;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v14, LX/GxY;->A08:LX/HzW;

    .line 185
    .line 186
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, v0, LX/HzW;->A00:J

    .line 190
    .line 191
    sub-long/2addr v5, v0

    .line 192
    const-wide/16 v10, 0x3e8

    .line 193
    .line 194
    cmp-long v0, v5, v10

    .line 195
    .line 196
    if-gez v0, :cond_8

    .line 197
    .line 198
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v0, LX/HzW;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v14, LX/GxY;->A08:LX/HzW;

    .line 210
    .line 211
    iget-object v0, v14, LX/GxY;->A08:LX/HzW;

    .line 212
    .line 213
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v0, LX/HzW;->A01:LX/JsL;

    .line 217
    .line 218
    iget-object v0, v14, LX/GxY;->A08:LX/HzW;

    .line 219
    .line 220
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-wide v5, v0, LX/HzW;->A00:J

    .line 224
    .line 225
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    :goto_3
    monitor-exit v9

    .line 228
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eq v1, v0, :cond_5

    .line 231
    .line 232
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v1, v0, :cond_a

    .line 235
    .line 236
    const-string v0, "Another photo capture in progress."

    .line 237
    .line 238
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v13, v0}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    iget-boolean v6, v2, LX/I7y;->A05:Z

    .line 250
    .line 251
    iget-boolean v5, v2, LX/I7y;->A07:Z

    .line 252
    .line 253
    iget-boolean v9, v2, LX/I7y;->A06:Z

    .line 254
    .line 255
    iget-object v0, v2, LX/I7y;->A03:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    :cond_b
    iget-object v0, v14, LX/GxY;->A01:LX/K0P;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    check-cast v0, LX/GxW;

    .line 270
    .line 271
    iget v0, v0, LX/GxW;->A00:I

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    if-eq v0, v4, :cond_d

    .line 276
    .line 277
    :cond_c
    const/16 v17, 0x0

    .line 278
    .line 279
    :cond_d
    iget-object v0, v2, LX/I7y;->A04:Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    :goto_4
    new-instance v3, LX/IUJ;

    .line 288
    .line 289
    invoke-direct {v3}, LX/IUJ;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/IUJ;->A05:LX/Hvr;

    .line 293
    .line 294
    invoke-static {v9}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v1, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/IUJ;->A08:LX/Hvr;

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v1, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/IUJ;->A07:LX/Hvr;

    .line 311
    .line 312
    invoke-virtual {v3, v0, v8}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v14, LX/GxY;->A02:LX/K0R;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-interface {v0}, LX/K0R;->Akz()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    :goto_5
    new-instance v15, LX/IdJ;

    .line 334
    .line 335
    invoke-direct {v15, v0, v7}, LX/IdJ;-><init>(II)V

    .line 336
    .line 337
    .line 338
    if-eqz v12, :cond_11

    .line 339
    .line 340
    new-instance v12, LX/IzR;

    .line 341
    .line 342
    move/from16 v18, v5

    .line 343
    .line 344
    move/from16 v16, v6

    .line 345
    .line 346
    invoke-direct/range {v12 .. v19}, LX/IzR;-><init>(LX/JsL;LX/GxY;LX/IdJ;ZZZZ)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v14, LX/GxY;->A01:LX/K0P;

    .line 350
    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    check-cast v2, LX/GxW;

    .line 354
    .line 355
    new-instance v1, LX/IzP;

    .line 356
    .line 357
    invoke-direct {v1, v2, v12, v4}, LX/IzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget v0, v2, LX/GxW;->A00:I

    .line 361
    .line 362
    if-ne v0, v4, :cond_e

    .line 363
    .line 364
    invoke-static {v2}, LX/GxW;->A03(LX/GxW;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v0, v2, LX/GxW;->A0j:LX/Jww;

    .line 368
    .line 369
    invoke-interface {v0, v1, v3}, LX/Jww;->CAQ(LX/Jv9;LX/IUJ;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    const/4 v0, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_10
    const/16 v19, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_11
    instance-of v0, v13, LX/JzF;

    .line 379
    .line 380
    if-nez v0, :cond_14

    .line 381
    .line 382
    iget-object v1, v14, LX/GxY;->A02:LX/K0R;

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    new-instance v0, LX/Iw8;

    .line 387
    .line 388
    invoke-direct {v0, v2, v13, v14}, LX/Iw8;-><init>(LX/I7y;LX/JsL;LX/GxY;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v0}, LX/K0R;->Akr(LX/Iw8;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_12
    sget-object v0, LX/HYZ;->A05:LX/HYZ;

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    const/4 v12, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_14
    const-string v0, "Jpeg callback not supported for preview capture."

    .line 403
    .line 404
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v9

    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvs;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Iw5;->A00(LX/Iw5;)LX/GxW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/GxW;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iw5;->A00:LX/Jvs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvs;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
