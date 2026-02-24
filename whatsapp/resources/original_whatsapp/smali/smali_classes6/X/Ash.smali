.class public abstract LX/Ash;
.super LX/BfF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/CKi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/Ash;->A03:[LX/CKi;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/Ash;->A01:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(LX/Ash;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/Ash;->A03:[LX/CKi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Ash;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/Ash;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ash;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, LX/Ash;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/Ash;->A00:I

    .line 16
    .line 17
    iget-object v5, p1, LX/Ash;->A03:[LX/CKi;

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    new-array v3, v4, [LX/CKi;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    aget-object v1, v5, v2

    .line 26
    .line 27
    new-instance v0, LX/CKi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/CKi;-><init>(LX/CKi;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v3, p0, LX/Ash;->A03:[LX/CKi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getPathData()[LX/CKi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ash;->A03:[LX/CKi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ash;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setPathData([LX/CKi;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ash;->A03:[LX/CKi;

    .line 1
    .line 2
    invoke-static {v4, p1}, LX/CML;->A02([LX/CKi;[LX/CKi;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    new-array v3, v4, [LX/CKi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    aget-object v1, p1, v2

    .line 15
    .line 16
    new-instance v0, LX/CKi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/CKi;-><init>(LX/CKi;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    array-length v0, p1

    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    aget-object v1, v4, v3

    .line 31
    .line 32
    aget-object v0, p1, v3

    .line 33
    .line 34
    iget-char v0, v0, LX/CKi;->A00:C

    .line 35
    .line 36
    iput-char v0, v1, LX/CKi;->A00:C

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_2
    aget-object v0, p1, v3

    .line 40
    .line 41
    iget-object v0, v0, LX/CKi;->A01:[F

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    aget-object v0, v4, v3

    .line 47
    .line 48
    iget-object v1, v0, LX/CKi;->A01:[F

    .line 49
    .line 50
    aget-object v0, p1, v3

    .line 51
    .line 52
    iget-object v0, v0, LX/CKi;->A01:[F

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    aput v0, v1, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object v3, p0, LX/Ash;->A03:[LX/CKi;

    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
.end method
