.class public LX/0wB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/0wB;->A03:I

    .line 5
    .line 6
    iput v1, p0, LX/0wB;->A04:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, LX/0wB;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/0wB;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/0wB;->A01:I

    .line 15
    .line 16
    iput v1, p0, LX/0wB;->A02:I

    .line 17
    .line 18
    iput-boolean v1, p0, LX/0wB;->A07:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/0wB;->A06:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public A00(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/0wB;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/0wB;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0wB;->A06:Z

    .line 6
    .line 7
    iget-boolean v1, p0, LX/0wB;->A07:Z

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    iput p2, p0, LX/0wB;->A03:I

    .line 16
    .line 17
    :cond_0
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, LX/0wB;->A04:I

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    iput p1, p0, LX/0wB;->A03:I

    .line 25
    .line 26
    :cond_3
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    iput p2, p0, LX/0wB;->A04:I

    .line 29
    .line 30
    return-void
    .line 31
.end method
