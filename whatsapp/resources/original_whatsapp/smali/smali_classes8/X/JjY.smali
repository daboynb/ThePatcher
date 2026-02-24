.class public LX/JjY;
.super LX/JS9;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v6, 0x40

    .line 1
    .line 2
    new-array v5, v6, [I

    .line 3
    .line 4
    sput-object v5, LX/JjY;->A04:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const v2, 0x79cc4519

    .line 8
    .line 9
    .line 10
    shl-int v1, v2, v4

    .line 11
    .line 12
    rsub-int/lit8 v0, v4, 0x20

    .line 13
    .line 14
    ushr-int/2addr v2, v0

    .line 15
    or-int/2addr v2, v1

    .line 16
    aput v2, v5, v4

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    rem-int/lit8 v0, v3, 0x20

    .line 26
    .line 27
    const v2, 0x7a879d8a

    .line 28
    .line 29
    .line 30
    shl-int v1, v2, v0

    .line 31
    .line 32
    rsub-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    ushr-int/2addr v2, v0

    .line 35
    or-int/2addr v2, v1

    .line 36
    aput v2, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-lt v3, v6, :cond_0

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JS9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/JjY;->A01:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/JjY;->A03:[I

    .line 14
    .line 15
    const/16 v0, 0x44

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/JjY;->A02:[I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/JS9;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AFG()LX/JtO;
    .locals 5

    .line 0
    new-instance v4, LX/JjY;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/JS9;-><init>(LX/JS9;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    iput-object v2, v4, LX/JjY;->A01:[I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, v4, LX/JjY;->A03:[I

    .line 16
    .line 17
    const/16 v0, 0x44

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, v4, LX/JjY;->A02:[I

    .line 22
    .line 23
    iget-object v1, p0, LX/JjY;->A01:[I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/JjY;->A03:[I

    .line 32
    .line 33
    iget-object v1, v4, LX/JjY;->A03:[I

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/JjY;->A00:I

    .line 40
    .line 41
    iput v0, v4, LX/JjY;->A00:I

    .line 42
    .line 43
    return-object v4
    .line 44
.end method

.method public AJQ([BI)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JS9;->A0S()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JjY;->A01:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v0, v2

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget v0, v2, v1

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LX/19d;->A02(I[BI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/JS9;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public APF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SM3"

    .line 1
    .line 2
    return-object v0
.end method

.method public AWt()I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    return v0
.end method

.method public BvX(LX/JtO;)V
    .locals 4

    .line 0
    check-cast p1, LX/JjY;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/JS9;->A0T(LX/JS9;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/JjY;->A01:[I

    .line 6
    .line 7
    iget-object v1, p0, LX/JjY;->A01:[I

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/JjY;->A03:[I

    .line 15
    .line 16
    iget-object v1, p0, LX/JjY;->A03:[I

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/JjY;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/JjY;->A00:I

    .line 25
    .line 26
    return-void
.end method

.method public reset()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/JS9;->reset()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/JjY;->A01:[I

    .line 4
    .line 5
    const v0, 0x7380166f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v3, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v0, 0x4914b2b9

    .line 13
    .line 14
    .line 15
    aput v0, v3, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const v0, 0x172442d7

    .line 19
    .line 20
    .line 21
    aput v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const v0, -0x2575fa00

    .line 25
    .line 26
    .line 27
    aput v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const v0, -0x5690cf44

    .line 31
    .line 32
    .line 33
    aput v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const v0, 0x163138aa

    .line 37
    .line 38
    .line 39
    aput v0, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const v0, -0x1c7211b3

    .line 43
    .line 44
    .line 45
    aput v0, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    const v0, -0x4f04f1b2

    .line 49
    .line 50
    .line 51
    aput v0, v3, v1

    .line 52
    .line 53
    iput v2, p0, LX/JjY;->A00:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
