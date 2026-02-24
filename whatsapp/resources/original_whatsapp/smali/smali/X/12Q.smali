.class public LX/12Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/12P;


# instance fields
.field public final A00:LX/12P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/12W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/12W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/12W;->A00:LX/12X;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/12X;->A00()LX/12P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/12Q;->A08()LX/12P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/12Q;->A09()LX/12P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/12Q;->A0A()LX/12P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/12Q;->A01:LX/12P;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(LX/12P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/12Q;->A00:LX/12P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/12c;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A01()LX/12c;
    .locals 1

    .line 0
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/12c;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A03()LX/12c;
    .locals 1

    .line 0
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()LX/12c;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A05(I)LX/12c;
    .locals 1

    .line 0
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public A06(I)LX/12c;
    .locals 1

    .line 0
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public A07()LX/9jc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08()LX/12P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12Q;->A00:LX/12P;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()LX/12P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12Q;->A00:LX/12P;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0A()LX/12P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12Q;->A00:LX/12P;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B(IIII)LX/12P;
    .locals 1

    .line 0
    sget-object v0, LX/12Q;->A01:LX/12P;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public A0C(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0D(LX/12c;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0E(LX/12c;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F(LX/12P;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0G(LX/12P;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0H([LX/12c;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0I()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0J()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0K(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/12Q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/12Q;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/12Q;->A0J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LX/12Q;->A0J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/12Q;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LX/12Q;->A0I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LX/12Q;->A03()LX/12c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/12Q;->A01()LX/12c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LX/12Q;->A01()LX/12c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LX/12Q;->A07()LX/9jc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, LX/12Q;->A07()LX/9jc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :cond_2
    return v2
    .line 76
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/12Q;->A0J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/12Q;->A0I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0}, LX/12Q;->A01()LX/12c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0}, LX/12Q;->A07()LX/9jc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method
