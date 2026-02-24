.class public final LX/IB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/IB0;->A01:[J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(J)V
    .locals 3

    .line 0
    iget v1, p0, LX/IB0;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IB0;->A01:[J

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/IB0;->A01:[J

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/IB0;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/IB0;->A00:I

    .line 20
    .line 21
    aput-wide p1, v2, v1

    .line 22
    .line 23
    return-void
    .line 24
.end method
