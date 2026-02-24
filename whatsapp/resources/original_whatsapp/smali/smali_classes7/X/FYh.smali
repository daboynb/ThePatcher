.class public abstract LX/FYh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Eie;

.field public static final A01:LX/Eie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Eie;->A02:LX/Eie;

    .line 1
    .line 2
    sput-object v0, LX/FYh;->A01:LX/Eie;

    .line 3
    .line 4
    sget-object v0, LX/Eie;->A05:LX/Eie;

    .line 5
    .line 6
    sput-object v0, LX/FYh;->A00:LX/Eie;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/07B;LX/0IV;LX/1J0;)Z
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    const/16 v0, 0x10d2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/43A;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/43A;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, LX/43A;->A06:LX/Eie;

    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/FYh;->A01:LX/Eie;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
.end method

.method public static final A01(LX/07B;LX/0IV;LX/1J0;)Z
    .locals 3

    .line 0
    invoke-static {p2, p0, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x10d2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p2, LX/1Rh;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 p0, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/3AN;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/43A;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v2, LX/43A;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/43A;->A06:LX/Eie;

    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/FYh;->A00:LX/Eie;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
    .line 62
    .line 63
    .line 64
    .line 65
.end method
