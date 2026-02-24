.class public final LX/24O;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24O;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24O;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/24O;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v3, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/IdS;->A01:LX/IVO;

    .line 8
    .line 9
    iget-object v2, p1, LX/IdS;->A03:LX/8X7;

    .line 10
    .line 11
    array-length v0, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/2F7;->A04:LX/1Gj;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LX/8X7;->A0N()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x400

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/8X7;->localeSetting_:LX/21K;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    .line 51
    .line 52
    :cond_0
    iget v0, v0, LX/21K;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-wide v9, v2, LX/8X7;->timestamp_:J

    .line 59
    .line 60
    iget-object v6, p1, LX/IdS;->A02:LX/7FM;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    .line 65
    .line 66
    :cond_1
    iget-object v8, v1, LX/21K;->locale_:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/2F7;

    .line 72
    .line 73
    move-object v7, p2

    .line 74
    invoke-direct/range {v5 .. v10}, LX/2F7;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v5
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/2F7;->A03:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/2F7;->A04:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/24O;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/2F7;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-direct/range {v0 .. v5}, LX/2F7;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 3

    .line 0
    check-cast p1, LX/2F7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/24O;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/24O;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05f;->A0o:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, LX/2F7;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "primary_locale"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

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
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0O()LX/2F7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/24O;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/24O;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/2F7;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v0 .. v5}, LX/2F7;-><init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
