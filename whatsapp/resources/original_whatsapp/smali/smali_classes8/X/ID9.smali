.class public final LX/ID9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IVX;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/IVX;

.field public final A05:[[[I

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IVX;[I[I[LX/IVX;[Ljava/lang/String;[[[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ID9;->A06:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/ID9;->A03:[I

    .line 6
    .line 7
    iput-object p4, p0, LX/ID9;->A04:[LX/IVX;

    .line 8
    .line 9
    iput-object p6, p0, LX/ID9;->A05:[[[I

    .line 10
    .line 11
    iput-object p3, p0, LX/ID9;->A02:[I

    .line 12
    .line 13
    iput-object p1, p0, LX/ID9;->A01:LX/IVX;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    iput v0, p0, LX/ID9;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A00(I)I
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/ID9;->A00:I

    .line 3
    .line 4
    if-ge v10, v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/ID9;->A03:[I

    .line 7
    .line 8
    aget v0, v0, v10

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ID9;->A05:[[[I

    .line 13
    .line 14
    aget-object v11, v0, v10

    .line 15
    .line 16
    array-length v8, v11

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_1
    if-ge v7, v8, :cond_0

    .line 20
    .line 21
    aget-object v5, v11, v7

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_2
    if-ge v3, v4, :cond_4

    .line 26
    .line 27
    aget v0, v5, v3

    .line 28
    .line 29
    and-int/lit8 v2, v0, 0x7

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne v2, v0, :cond_5

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    :cond_0
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    :cond_3
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_6
    return v9
    .line 70
.end method
