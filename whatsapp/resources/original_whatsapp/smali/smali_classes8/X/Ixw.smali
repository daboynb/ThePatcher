.class public final LX/Ixw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/Jmb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JwA;

.field public A03:LX/Jvg;

.field public A04:Z

.field public final A05:LX/JpQ;

.field public final A06:LX/IQp;

.field public final A07:LX/I0D;

.field public final A08:LX/H5C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/IwK;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/IwK;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/Ixw;-><init>(LX/JpQ;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/JpQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ixw;->A05:LX/JpQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/IQp;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IQp;->A01:LX/IFm;

    .line 12
    .line 13
    sget-object v0, LX/IQp;->A06:[F

    .line 14
    .line 15
    iput-object v0, v1, LX/IQp;->A04:[F

    .line 16
    .line 17
    iput-object v0, v1, LX/IQp;->A05:[F

    .line 18
    .line 19
    iput-object v0, v1, LX/IQp;->A03:[F

    .line 20
    .line 21
    iput-object v1, p0, LX/Ixw;->A06:LX/IQp;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/H5C;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/H5C;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ixw;->A08:LX/H5C;

    .line 30
    .line 31
    new-instance v0, LX/I0D;

    .line 32
    .line 33
    invoke-direct {v0}, LX/I0D;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Ixw;->A07:LX/I0D;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public AAg(LX/JwA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ixw;->A02:LX/JwA;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ixw;->A03:LX/Jvg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/JwA;->AlV()LX/IUu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/Jvg;->BjT(LX/IUu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/Ixw;->A08:LX/H5C;

    .line 18
    .line 19
    invoke-interface {p1}, LX/JwA;->AlV()LX/IUu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/H5C;->BjT(LX/IUu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public AIO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixw;->A03:LX/Jvg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jvg;->BjU()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Ixw;->A08:LX/H5C;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/H5C;->BjU()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Ixw;->A02:LX/JwA;

    .line 14
    .line 15
    return-void
.end method

.method public B1R(LX/IbJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/Ixw;

    .line 11
    .line 12
    iget-object v1, p0, LX/Ixw;->A03:LX/Jvg;

    .line 13
    .line 14
    iget-object v0, p1, LX/Ixw;->A03:LX/Jvg;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ixw;->A03:LX/Jvg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GlLegacyRenderer("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ixw;->A03:LX/Jvg;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
