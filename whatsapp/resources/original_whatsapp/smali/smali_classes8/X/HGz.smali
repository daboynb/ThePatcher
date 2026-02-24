.class public LX/HGz;
.super LX/IWO;
.source ""


# static fields
.field public static A01:LX/HGz;


# instance fields
.field public final A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HGz;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/HGz;-><init>(Ljava/math/BigDecimal;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HGz;->A01:LX/HGz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HGz;->A00:Ljava/math/BigDecimal;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/HGz;->A00:Ljava/math/BigDecimal;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/HGz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/HGw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    check-cast p1, LX/IWO;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/IWO;->A04()LX/HGz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/HGz;->A01:LX/HGz;

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/HGz;->A00:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iget-object v0, v2, LX/HGz;->A00:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGz;->A00:Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
