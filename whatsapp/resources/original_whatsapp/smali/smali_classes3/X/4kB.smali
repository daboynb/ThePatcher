.class public final LX/4kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/4kB;->A01:[I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/4kB;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kB;->A01:[I

    .line 1
    .line 2
    iget v0, p0, LX/4kB;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LX/4kB;->A00:I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kB;->A01:[I

    .line 1
    .line 2
    iget v1, p0, LX/4kB;->A00:I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/4kB;->A01:[I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, LX/4kB;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/4kB;->A00:I

    .line 23
    .line 24
    aput p1, v2, v1

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
