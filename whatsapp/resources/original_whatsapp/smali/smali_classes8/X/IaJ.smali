.class public final LX/IaJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IaJ;


# instance fields
.field public A00:B

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IaJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IaJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IaJ;->A02:LX/IaJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput-byte v0, p0, LX/IaJ;->A00:B

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/IaJ;->A01:Z

    .line 268435464
    .line 268435465
    return-void
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

.method public constructor <init>(BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-byte p1, p0, LX/IaJ;->A00:B

    .line 4
    .line 5
    iput-boolean p2, p0, LX/IaJ;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/IaJ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/IaJ;

    .line 11
    .line 12
    iget-byte v1, p0, LX/IaJ;->A00:B

    .line 13
    .line 14
    iget-byte v0, p1, LX/IaJ;->A00:B

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, LX/IaJ;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/IaJ;->A01:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    return v2

    .line 27
    :cond_2
    return v1
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-byte v1, p0, LX/IaJ;->A00:B

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Byte;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v1, p0, LX/IaJ;->A01:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
