.class public final LX/4uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dZ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const v0, 0x44bb8000    # 1500.0f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 268435463
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
.end method

.method public constructor <init>(Ljava/lang/Object;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4uo;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/4uo;->A01:F

    .line 6
    .line 7
    iput-object p1, p0, LX/4uo;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/4uo;
    .locals 3

    .line 0
    const/high16 v2, 0x43c80000    # 400.0f

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    new-instance v0, LX/4uo;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/4uo;
    .locals 3

    .line 0
    const v2, 0x44bb8000    # 1500.0f

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v0, LX/4uo;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public bridge synthetic CEn(LX/5Xq;)LX/5cg;
    .locals 4

    .line 0
    iget v3, p0, LX/4uo;->A00:F

    .line 1
    .line 2
    iget v2, p0, LX/4uo;->A01:F

    .line 3
    .line 4
    iget-object v0, p0, LX/4uo;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v0, LX/IoI;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/IoI;-><init>(LX/4L6;FF)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/4us;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4L6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4uo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4uo;

    .line 6
    .line 7
    iget v1, p1, LX/4uo;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/4uo;->A00:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/4uo;->A01:F

    .line 16
    .line 17
    iget v0, p0, LX/4uo;->A01:F

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/4uo;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, LX/4uo;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    return v2
    .line 32
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4uo;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/4uo;->A00:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4uo;->A01:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
