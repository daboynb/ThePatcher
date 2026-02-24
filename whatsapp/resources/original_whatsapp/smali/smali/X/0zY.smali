.class public LX/0zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zX;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/0zY;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "The max pool size must be > 0"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public A73()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/0zY;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    iget-object v2, p0, LX/0zY;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v2, v3

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    iget v0, p0, LX/0zY;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LX/0zY;->A00:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v4
    .line 26
    .line 27
.end method

.method public BtF(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/0zY;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0zY;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const-string v1, "Already in the pool!"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, LX/0zY;->A01:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/0zY;->A00:I

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v3
    .line 40
.end method
