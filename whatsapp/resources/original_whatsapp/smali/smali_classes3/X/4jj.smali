.class public final LX/4jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[I

.field public A04:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    new-array v0, v3, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/4jj;->A04:[J

    .line 8
    .line 9
    new-array v0, v3, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/4jj;->A03:[I

    .line 12
    .line 13
    new-array v2, v3, [I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    move v1, v0

    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    iput-object v2, p0, LX/4jj;->A02:[I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/4jj;II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4jj;->A04:[J

    .line 1
    .line 2
    iget-object v5, p0, LX/4jj;->A03:[I

    .line 3
    .line 4
    iget-object v4, p0, LX/4jj;->A02:[I

    .line 5
    .line 6
    aget-wide v2, v6, p1

    .line 7
    .line 8
    aget-wide v0, v6, p2

    .line 9
    .line 10
    aput-wide v0, v6, p1

    .line 11
    .line 12
    aput-wide v2, v6, p2

    .line 13
    .line 14
    aget v1, v5, p1

    .line 15
    .line 16
    aget v0, v5, p2

    .line 17
    .line 18
    aput v0, v5, p1

    .line 19
    .line 20
    aput v1, v5, p2

    .line 21
    .line 22
    aput p1, v4, v0

    .line 23
    .line 24
    aput p2, v4, v1

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
