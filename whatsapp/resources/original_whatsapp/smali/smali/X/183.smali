.class public LX/183;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/183;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, LX/183;->A03:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v3, LX/18U;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/18D;

    .line 26
    .line 27
    iget-object v0, v0, LX/18D;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/18m;->A0Y()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, p0, v0}, LX/18U;->A0q(LX/182;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v1, p0, LX/183;->A00:I

    .line 43
    .line 44
    iget v0, v3, LX/18U;->A02:I

    .line 45
    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    iput v1, v3, LX/18U;->A02:I

    .line 49
    .line 50
    iput-boolean p2, v3, LX/18U;->A0D:Z

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/17v;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget v2, p0, LX/183;->A01:I

    .line 65
    .line 66
    iget v1, p0, LX/183;->A02:I

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 69
    .line 70
    invoke-virtual {v3, p0, v0, v2, v1}, LX/18U;->A1J(LX/182;LX/184;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public A8O(II)V
    .locals 5

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    iget v0, p0, LX/183;->A00:I

    .line 3
    .line 4
    mul-int/lit8 v4, v0, 0x2

    .line 5
    .line 6
    iget-object v3, p0, LX/183;->A03:[I

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, LX/183;->A03:[I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LX/183;->A03:[I

    .line 20
    .line 21
    aput p1, v1, v4

    .line 22
    .line 23
    add-int/lit8 v0, v4, 0x1

    .line 24
    .line 25
    aput p2, v1, v0

    .line 26
    .line 27
    iget v0, p0, LX/183;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/183;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    array-length v0, v3

    .line 35
    if-lt v4, v0, :cond_0

    .line 36
    .line 37
    mul-int/lit8 v0, v4, 0x2

    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    iput-object v2, p0, LX/183;->A03:[I

    .line 42
    .line 43
    array-length v1, v3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "Pixel distance must be non-negative"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
