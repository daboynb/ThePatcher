.class public final LX/4kJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4WJ;

.field public final A02:LX/5Ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/4WJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4kJ;->A02:LX/5Ct;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/5Ct;I)I
    .locals 5

    .line 0
    iget v0, p0, LX/5Ct;->A00:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, -0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    .line 7
    sub-int v0, v4, v3

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    iget-object v1, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    check-cast v0, LX/4WJ;

    .line 17
    .line 18
    iget v0, v0, LX/4WJ;->A01:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    aget-object v0, v1, v3

    .line 27
    .line 28
    check-cast v0, LX/4WJ;

    .line 29
    .line 30
    iget v0, v0, LX/4WJ;->A01:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A01(I)LX/4WJ;
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/4kJ;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4kJ;->A01:LX/4WJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, LX/4WJ;->A01:I

    .line 11
    .line 12
    iget v1, v0, LX/4WJ;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/4kJ;->A02:LX/5Ct;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/4kJ;->A00(LX/5Ct;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, LX/4WJ;

    .line 31
    .line 32
    iput-object v0, p0, LX/4kJ;->A01:LX/4WJ;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p1}, LX/3WH;->A0r(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ", size "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/4kJ;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
