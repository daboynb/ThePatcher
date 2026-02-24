.class public LX/BAe;
.super LX/CJ7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CJ7;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/C0c;->A0G:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic A08(Landroid/content/res/TypedArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/CJ7;->A08(Landroid/content/res/TypedArray;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CJ7;->A00:LX/C0c;

    .line 12
    .line 13
    iget v0, v0, LX/C0c;->A05:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LX/BAe;->A09(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xc

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/CJ7;->A00:LX/C0c;

    .line 33
    .line 34
    iget v0, v1, LX/C0c;->A09:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/C0c;->A09:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public A09(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CJ7;->A00:LX/C0c;

    .line 1
    .line 2
    iget v1, v2, LX/C0c;->A05:I

    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    or-int/2addr p1, v1

    .line 12
    iput p1, v2, LX/C0c;->A05:I

    .line 13
    .line 14
    return-void
    .line 15
.end method
