.class public LX/AcM;
.super LX/AcK;
.source ""


# instance fields
.field public A00:[[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/AcM;LX/AcL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/AcK;-><init>(Landroid/content/res/Resources;LX/AcK;LX/AcJ;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/AcM;->A00:[[I

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/AcM;->A00:[[I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/AcK;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v0, v0, [[I

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A04()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ajz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ajz;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ajz;->A00:LX/08I;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/08I;->A03()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Ajz;->A00:LX/08I;

    .line 14
    .line 15
    iget-object v0, v1, LX/Ajz;->A01:LX/D2q;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/D2q;->A03()LX/D2q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Ajz;->A01:LX/D2q;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/AcM;->A00:[[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    new-array v2, v0, [[I

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/AcM;->A00:[[I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    aput-object v0, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object v2, p0, LX/AcM;->A00:[[I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public A05(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/AcK;->A05(II)V

    .line 1
    .line 2
    .line 3
    new-array v2, p2, [[I

    .line 4
    .line 5
    iget-object v1, p0, LX/AcM;->A00:[[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/AcM;->A00:[[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A08([I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/AcM;->A00:[[I

    .line 1
    .line 2
    iget v2, p0, LX/AcK;->A0A:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/AcL;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, LX/AcL;-><init>(Landroid/content/res/Resources;LX/AcM;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/AcL;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/AcL;-><init>(Landroid/content/res/Resources;LX/AcM;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
