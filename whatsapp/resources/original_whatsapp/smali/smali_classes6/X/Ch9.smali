.class public final LX/Ch9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTP;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Ch9;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/Ch9;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/Ch9;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A7B(LX/DUz;II)V
    .locals 3

    .line 0
    iget v2, p0, LX/Ch9;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/Ch9;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move p2, p3

    .line 8
    :cond_0
    add-int/2addr v2, p2

    .line 9
    iput v2, p0, LX/Ch9;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public AZa()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ch9;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public CF5()Z
    .locals 3

    .line 0
    iget v0, p0, LX/Ch9;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/Ch9;->A01:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/Ch9;->A00:I

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
    iget v1, p0, LX/Ch9;->A03:I

    .line 14
    .line 15
    goto :goto_0
.end method
