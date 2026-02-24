.class public final LX/Iug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvp;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Iug;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ADx()LX/Jvp;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Iug;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Iug;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ADz(II)LX/Jvp;
    .locals 2

    .line 0
    iget v1, p0, LX/Iug;->A00:I

    .line 1
    .line 2
    add-int/2addr v1, p2

    .line 3
    new-instance v0, LX/Iug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/Iug;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public AE0(II)LX/Jvp;
    .locals 2

    .line 0
    iget v1, p0, LX/Iug;->A00:I

    .line 1
    .line 2
    sub-int/2addr v1, p2

    .line 3
    add-int/2addr v1, p1

    .line 4
    new-instance v0, LX/Iug;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Iug;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public AZm()I
    .locals 2

    .line 0
    iget v1, p0, LX/Iug;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public Adj()I
    .locals 2

    .line 0
    iget v1, p0, LX/Iug;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0
.end method

.method public Ah7(I)I
    .locals 2

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    iget v0, p0, LX/Iug;->A00:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_0
    return v1
    .line 8
.end method

.method public Al1(I)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return v1
    .line 7
    .line 8
.end method

.method public getLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/Iug;->A00:I

    .line 1
    .line 2
    return v0
.end method
