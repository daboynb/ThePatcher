.class public final LX/ChA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ChA;->A06:I

    .line 4
    .line 5
    iput p2, p0, LX/ChA;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/ChA;->A04:I

    .line 8
    .line 9
    iput p4, p0, LX/ChA;->A05:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A7B(LX/DUz;II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v3, p0, LX/ChA;->A02:I

    .line 2
    .line 3
    iget v2, p0, LX/ChA;->A01:I

    .line 4
    .line 5
    iget v1, p0, LX/ChA;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    move p2, p3

    .line 11
    :cond_0
    add-int/2addr v2, p2

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/ChA;->A02:I

    .line 17
    .line 18
    invoke-interface {p1}, LX/DUz;->B4f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/ChA;->A00:I

    .line 25
    .line 26
    invoke-interface {p1}, LX/DUz;->Aq1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/ChA;->A00:I

    .line 32
    .line 33
    iget v0, p0, LX/ChA;->A05:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iput v4, p0, LX/ChA;->A00:I

    .line 38
    .line 39
    iget v0, p0, LX/ChA;->A02:I

    .line 40
    .line 41
    iput v0, p0, LX/ChA;->A01:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public AZa()I
    .locals 1

    .line 0
    iget v0, p0, LX/ChA;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public CF5()Z
    .locals 3

    .line 0
    iget v0, p0, LX/ChA;->A04:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/ChA;->A03:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/ChA;->A02:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget v1, p0, LX/ChA;->A06:I

    .line 14
    .line 15
    goto :goto_0
.end method
