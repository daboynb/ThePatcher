.class public final LX/HhU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IbY;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/HhU;->A03:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1ae;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput-boolean v1, p0, LX/HhU;->A03:Z

    .line 8
    .line 9
    iget v0, p0, LX/HhU;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, LX/HhU;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method
