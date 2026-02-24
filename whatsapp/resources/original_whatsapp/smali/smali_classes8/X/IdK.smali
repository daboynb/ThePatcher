.class public LX/IdK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/0FA;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[LX/0FA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0FA;

    .line 2
    .line 3
    sput-object v0, LX/IdK;->A03:[LX/0FA;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/IdK;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/IdK;->A03:[LX/0FA;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/IdK;->A02:[LX/0FA;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/IdK;->A00:I

    .line 13
    .line 14
    iput-boolean v0, p0, LX/IdK;->A01:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-array v0, p1, [LX/0FA;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "\'initialCapacity\' must not be negative"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A00([LX/0FA;)[LX/0FA;
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IdK;->A03:[LX/0FA;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/0FA;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public A01(I)LX/0FA;
    .locals 3

    .line 0
    iget v2, p0, LX/IdK;->A00:I

    .line 1
    .line 2
    if-ge p1, v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IdK;->A02:[LX/0FA;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " >= "

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public A02(LX/0FA;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/IdK;->A02:[LX/0FA;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    iget v3, p0, LX/IdK;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/lit8 v2, v3, 0x1

    .line 9
    .line 10
    if-gt v2, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/IdK;->A01:Z

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    shr-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v1, v0, [LX/0FA;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/IdK;->A02:[LX/0FA;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    iput-boolean v0, p0, LX/IdK;->A01:Z

    .line 35
    .line 36
    :cond_1
    iget v0, p0, LX/IdK;->A00:I

    .line 37
    .line 38
    aput-object p1, v5, v0

    .line 39
    .line 40
    iput v2, p0, LX/IdK;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "\'element\' cannot be null"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method

.method public A03()[LX/0FA;
    .locals 4

    .line 0
    iget v3, p0, LX/IdK;->A00:I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IdK;->A03:[LX/0FA;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, LX/IdK;->A02:[LX/0FA;

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/IdK;->A01:Z

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    new-array v1, v3, [LX/0FA;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
