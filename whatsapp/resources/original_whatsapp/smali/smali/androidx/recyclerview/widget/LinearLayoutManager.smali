.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/18U;
.source ""

# interfaces
.implements LX/18V;
.implements LX/18W;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1HG;

.field public A04:LX/Ilm;

.field public A05:LX/18d;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Z

.field public A0D:[I

.field public final A0E:LX/18b;

.field public final A0F:LX/18c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, LX/18U;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 536870920
    .line 536870921
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 536870922
    .line 536870923
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 536870924
    .line 536870925
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 536870926
    .line 536870927
    const/4 v0, -0x1

    .line 536870928
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 536870929
    .line 536870930
    const/high16 v0, -0x80000000

    .line 536870931
    .line 536870932
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 536870933
    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 536870936
    .line 536870937
    new-instance v0, LX/18b;

    .line 536870938
    .line 536870939
    invoke-direct {v0}, LX/18b;-><init>()V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    .line 536870943
    .line 536870944
    new-instance v0, LX/18c;

    .line 536870945
    .line 536870946
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/18c;

    .line 536870950
    .line 536870951
    const/4 v0, 0x2

    .line 536870952
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 536870953
    .line 536870954
    new-array v0, v0, [I

    .line 536870955
    .line 536870956
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 536870957
    .line 536870958
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 536870959
    .line 536870960
    .line 536870961
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(Z)V

    .line 536870962
    .line 536870963
    .line 536870964
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/18U;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 8
    .line 9
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 10
    .line 11
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 24
    .line 25
    new-instance v0, LX/18b;

    .line 26
    .line 27
    invoke-direct {v0}, LX/18b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    .line 31
    .line 32
    new-instance v0, LX/18c;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/18c;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 45
    .line 46
    sget-object v0, LX/18L;->A00:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 15
    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/1WX;->A00(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v6, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v1 .. v7}, LX/1WX;->A02(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 15
    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/1WX;->A01(Landroid/view/View;Landroid/view/View;LX/18d;LX/18U;LX/184;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private A08(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, v1, LX/1HG;->A00:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    iput v0, v3, LX/1HG;->A03:I

    .line 21
    .line 22
    iput p1, v3, LX/1HG;->A01:I

    .line 23
    .line 24
    iput v1, v3, LX/1HG;->A05:I

    .line 25
    .line 26
    iput p2, v3, LX/1HG;->A07:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, v3, LX/1HG;->A08:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A09(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int v0, p2, v0

    .line 9
    .line 10
    iput v0, v1, LX/1HG;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 13
    .line 14
    iput p1, v3, LX/1HG;->A01:I

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput v0, v3, LX/1HG;->A03:I

    .line 24
    .line 25
    iput v1, v3, LX/1HG;->A05:I

    .line 26
    .line 27
    iput p2, v3, LX/1HG;->A07:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, v3, LX/1HG;->A08:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private A0A(LX/1HG;LX/17v;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/1HG;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p1, LX/1HG;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget v3, p1, LX/1HG;->A08:I

    .line 9
    .line 10
    iget v4, p1, LX/1HG;->A06:I

    .line 11
    .line 12
    iget v1, p1, LX/1HG;->A05:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v3, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/18d;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v3

    .line 30
    add-int/2addr v5, v4

    .line 31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v2, -0x1

    .line 37
    .line 38
    move v2, v4

    .line 39
    :goto_0
    if-ltz v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt v0, v5, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/18d;->A0C(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :goto_1
    if-ge v4, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v0, v5, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/18d;->A0C(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v5, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ltz v3, :cond_7

    .line 90
    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    add-int/lit8 v4, v2, -0x1

    .line 102
    .line 103
    move v2, v4

    .line 104
    :goto_2
    if-ltz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/18d;->A07(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v0, v3, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/18d;->A0B(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v3, :cond_2

    .line 125
    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-eq v2, v4, :cond_7

    .line 130
    .line 131
    if-le v4, v2, :cond_3

    .line 132
    .line 133
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    if-lt v4, v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, p2, v4}, LX/18U;->A0j(LX/17v;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_4
    if-le v2, v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p2, v2}, LX/18U;->A0j(LX/17v;I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_5
    if-ge v4, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v4}, LX/18U;->A0U(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/18d;->A07(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt v0, v3, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/18d;->A0B(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gt v0, v3, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    if-eq v0, v4, :cond_7

    .line 176
    .line 177
    if-le v4, v0, :cond_6

    .line 178
    .line 179
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    if-lt v4, v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, p2, v4}, LX/18U;->A0j(LX/17v;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    if-le v0, v4, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0, p2, v0}, LX/18U;->A0j(LX/17v;I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A0B(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 19
    .line 20
    goto :goto_0
.end method

.method private A0C(LX/184;IIZ)V
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/18d;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/18d;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/1HG;->A0A:Z

    .line 19
    .line 20
    iput p2, v2, LX/1HG;->A05:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v2, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v4, v2, v5

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/184;[I)V

    .line 31
    .line 32
    .line 33
    aget v0, v2, v4

    .line 34
    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v2, v5

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 49
    .line 50
    move v2, v1

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_3
    iput v2, v3, LX/1HG;->A02:I

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move v1, v0

    .line 59
    :cond_4
    iput v1, v3, LX/1HG;->A06:I

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 64
    .line 65
    check-cast v1, LX/1Yi;

    .line 66
    .line 67
    iget v0, v1, LX/1Yi;->$t:I

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    add-int/2addr v2, v0

    .line 74
    iput v2, v3, LX/1HG;->A02:I

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 86
    .line 87
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    :cond_5
    iput v5, v3, LX/1HG;->A03:I

    .line 93
    .line 94
    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 99
    .line 100
    iget v0, v1, LX/1HG;->A03:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    iput v2, v3, LX/1HG;->A01:I

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, LX/1HG;->A07:I

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 127
    .line 128
    iput p3, v0, LX/1HG;->A00:I

    .line 129
    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    sub-int/2addr p3, v1

    .line 133
    iput p3, v0, LX/1HG;->A00:I

    .line 134
    .line 135
    :cond_6
    iput v1, v0, LX/1HG;->A08:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/18U;->A0N()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/18U;->A0L()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    :goto_3
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 174
    .line 175
    iget v1, v2, LX/1HG;->A02:I

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    iput v1, v2, LX/1HG;->A02:I

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 187
    .line 188
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    :cond_9
    iput v5, v3, LX/1HG;->A03:I

    .line 194
    .line 195
    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 200
    .line 201
    iget v0, v1, LX/1HG;->A03:I

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    iput v2, v3, LX/1HG;->A01:I

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v1, LX/1HG;->A07:I

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    neg-int v1, v0

    .line 221
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    goto :goto_3

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method


# virtual methods
.method public A0p(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/18U;->A0p(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public A0q(LX/182;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, LX/Ilm;->A01:I

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Ilm;->A02:Z

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    if-ge v2, p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, LX/182;->A8O(II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public A0r()Z
    .locals 4

    .line 0
    iget v0, p0, LX/18U;->A01:I

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/18U;->A04:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public A0w(LX/17v;LX/184;I)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0x(LX/17v;LX/184;I)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0y(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0z(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A10(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A11(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A12(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A13(LX/184;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/184;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A14()Landroid/os/Parcelable;
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 1
    .line 2
    new-instance v2, LX/Ilm;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/Ilm;->A01:I

    .line 10
    .line 11
    iput v0, v2, LX/Ilm;->A01:I

    .line 12
    .line 13
    iget v0, v1, LX/Ilm;->A00:I

    .line 14
    .line 15
    iput v0, v2, LX/Ilm;->A00:I

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Ilm;->A02:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/Ilm;->A02:Z

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 37
    .line 38
    xor-int/2addr v1, v0

    .line 39
    iput-boolean v1, v2, LX/Ilm;->A02:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/18d;->A07(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/Ilm;->A00:I

    .line 64
    .line 65
    invoke-static {v3}, LX/18U;->A02(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iput v0, v2, LX/Ilm;->A01:I

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/Ilm;->A01:I

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    iput v1, v2, LX/Ilm;->A00:I

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    goto :goto_2
    .line 117
    .line 118
.end method

.method public A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v3, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/18d;->A06()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3eaaaaab

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p3, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(LX/184;IIZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 38
    .line 39
    iput v2, v1, LX/1HG;->A08:I

    .line 40
    .line 41
    iput-boolean v0, v1, LX/1HG;->A0B:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 49
    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v1, v0, -0x1

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object v2

    .line 120
    :cond_6
    return-object v4
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A16()LX/19G;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/19G;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/19G;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public A1D(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/Ilm;->A01:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A1G(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ilm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Ilm;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p1, LX/Ilm;->A01:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/18U;->A1H(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A1J(LX/182;LX/184;II)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p3, p4

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(LX/184;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1HG;LX/182;LX/184;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 3
    .line 4
    const/4 v9, -0x1

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 12
    .line 13
    if-eq v0, v9, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v7}, LX/184;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v8}, LX/18U;->A0h(LX/17v;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v0, v1, LX/Ilm;->A01:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-boolean v5, v0, LX/1HG;->A0B:Z

    .line 40
    .line 41
    invoke-static {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LX/18U;->A0T()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    .line 49
    .line 50
    iget-boolean v0, v3, LX/18b;->A04:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1d

    .line 54
    .line 55
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 56
    .line 57
    if-ne v0, v9, :cond_1d

    .line 58
    .line 59
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 60
    .line 61
    if-nez v0, :cond_1d

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v1, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v4, v0}, LX/18b;->A02(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 101
    .line 102
    iget v1, v4, LX/1HG;->A04:I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-ltz v1, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_5
    iput v0, v4, LX/1HG;->A05:I

    .line 109
    .line 110
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 111
    .line 112
    aput v5, v1, v5

    .line 113
    .line 114
    aput v5, v1, v2

    .line 115
    .line 116
    invoke-virtual {v6, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/184;[I)V

    .line 117
    .line 118
    .line 119
    aget v0, v1, v5

    .line 120
    .line 121
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v4, v0

    .line 132
    aget v0, v1, v2

    .line 133
    .line 134
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 139
    .line 140
    check-cast v1, LX/1Yi;

    .line 141
    .line 142
    iget v0, v1, LX/1Yi;->$t:I

    .line 143
    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_1
    add-int/2addr v10, v0

    .line 149
    iget-boolean v0, v7, LX/184;->A08:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 154
    .line 155
    if-eq v2, v9, :cond_6

    .line 156
    .line 157
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 158
    .line 159
    const/high16 v0, -0x80000000

    .line 160
    .line 161
    if-eq v1, v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v2}, LX/18U;->A0p(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_6

    .line 168
    .line 169
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 170
    .line 171
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 172
    .line 173
    if-eqz v1, :cond_1c

    .line 174
    .line 175
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 180
    .line 181
    invoke-virtual {v0, v11}, LX/18d;->A07(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v2, v0

    .line 186
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 187
    .line 188
    :goto_2
    sub-int/2addr v2, v1

    .line 189
    if-lez v2, :cond_1b

    .line 190
    .line 191
    add-int/2addr v4, v2

    .line 192
    :cond_6
    :goto_3
    iget-boolean v1, v3, LX/18b;->A03:Z

    .line 193
    .line 194
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 195
    .line 196
    if-eqz v1, :cond_1a

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :cond_7
    const/4 v9, 0x1

    .line 201
    :cond_8
    :goto_4
    invoke-virtual {v6, v3, v8, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m(LX/18b;LX/17v;LX/184;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, LX/18U;->A0g(LX/17v;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 208
    .line 209
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 210
    .line 211
    invoke-virtual {v1}, LX/18d;->A03()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, LX/18d;->A01()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    :cond_9
    const/4 v0, 0x0

    .line 225
    :cond_a
    iput-boolean v0, v2, LX/1HG;->A0A:Z

    .line 226
    .line 227
    iput v5, v2, LX/1HG;->A06:I

    .line 228
    .line 229
    iget-boolean v2, v3, LX/18b;->A03:Z

    .line 230
    .line 231
    iget v1, v3, LX/18b;->A01:I

    .line 232
    .line 233
    iget v0, v3, LX/18b;->A00:I

    .line 234
    .line 235
    if-eqz v2, :cond_18

    .line 236
    .line 237
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 241
    .line 242
    iput v4, v0, LX/1HG;->A02:I

    .line 243
    .line 244
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 248
    .line 249
    iget v2, v0, LX/1HG;->A07:I

    .line 250
    .line 251
    iget v11, v0, LX/1HG;->A01:I

    .line 252
    .line 253
    iget v0, v0, LX/1HG;->A00:I

    .line 254
    .line 255
    if-lez v0, :cond_b

    .line 256
    .line 257
    add-int/2addr v10, v0

    .line 258
    :cond_b
    iget v1, v3, LX/18b;->A01:I

    .line 259
    .line 260
    iget v0, v3, LX/18b;->A00:I

    .line 261
    .line 262
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(II)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 266
    .line 267
    iput v10, v4, LX/1HG;->A02:I

    .line 268
    .line 269
    iget v1, v4, LX/1HG;->A01:I

    .line 270
    .line 271
    iget v0, v4, LX/1HG;->A03:I

    .line 272
    .line 273
    add-int/2addr v1, v0

    .line 274
    iput v1, v4, LX/1HG;->A01:I

    .line 275
    .line 276
    invoke-virtual {v6, v4, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 280
    .line 281
    iget v9, v0, LX/1HG;->A07:I

    .line 282
    .line 283
    iget v1, v0, LX/1HG;->A00:I

    .line 284
    .line 285
    if-lez v1, :cond_c

    .line 286
    .line 287
    invoke-direct {v6, v11, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 291
    .line 292
    iput v1, v0, LX/1HG;->A02:I

    .line 293
    .line 294
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 298
    .line 299
    iget v2, v0, LX/1HG;->A07:I

    .line 300
    .line 301
    :cond_c
    :goto_5
    invoke-virtual {v6}, LX/18U;->A0J()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_e

    .line 306
    .line 307
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 308
    .line 309
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 310
    .line 311
    xor-int/2addr v1, v0

    .line 312
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v0, v9

    .line 321
    if-lez v0, :cond_13

    .line 322
    .line 323
    neg-int v0, v0

    .line 324
    invoke-virtual {v6, v8, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    neg-int v10, v0

    .line 329
    add-int v4, v9, v10

    .line 330
    .line 331
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-int/2addr v1, v4

    .line 338
    if-lez v1, :cond_12

    .line 339
    .line 340
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/18d;->A0D(I)V

    .line 343
    .line 344
    .line 345
    add-int/2addr v1, v10

    .line 346
    :goto_6
    add-int/2addr v2, v1

    .line 347
    add-int/2addr v9, v1

    .line 348
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sub-int v1, v2, v0

    .line 355
    .line 356
    if-lez v1, :cond_16

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v6, v8, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    neg-int v0, v0

    .line 363
    :goto_7
    add-int/2addr v2, v0

    .line 364
    add-int/2addr v9, v0

    .line 365
    :cond_e
    iget-boolean v0, v7, LX/184;->A0A:Z

    .line 366
    .line 367
    if-eqz v0, :cond_3a

    .line 368
    .line 369
    invoke-virtual {v6}, LX/18U;->A0J()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3a

    .line 374
    .line 375
    iget-boolean v0, v7, LX/184;->A08:Z

    .line 376
    .line 377
    if-nez v0, :cond_3a

    .line 378
    .line 379
    invoke-virtual {v6}, LX/18U;->A1V()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3a

    .line 384
    .line 385
    iget-object v12, v8, LX/17v;->A07:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    invoke-virtual {v6, v5}, LX/18U;->A0U(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    :goto_8
    move/from16 v0, v16

    .line 403
    .line 404
    if-ge v11, v0, :cond_37

    .line 405
    .line 406
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/1HI;

    .line 411
    .line 412
    iget v1, v0, LX/1HI;->A00:I

    .line 413
    .line 414
    and-int/lit8 v1, v1, 0x8

    .line 415
    .line 416
    if-nez v1, :cond_10

    .line 417
    .line 418
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v14, 0x0

    .line 423
    if-ge v1, v13, :cond_f

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    :cond_f
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 427
    .line 428
    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 429
    .line 430
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v15, v0}, LX/18d;->A08(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eq v14, v1, :cond_11

    .line 437
    .line 438
    add-int/2addr v10, v0

    .line 439
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_11
    add-int/2addr v4, v0

    .line 443
    goto :goto_9

    .line 444
    :cond_12
    move v1, v10

    .line 445
    goto :goto_6

    .line 446
    :cond_13
    const/4 v1, 0x0

    .line 447
    goto :goto_6

    .line 448
    :cond_14
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    sub-int v0, v2, v0

    .line 453
    .line 454
    if-lez v0, :cond_17

    .line 455
    .line 456
    invoke-virtual {v6, v8, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/17v;LX/184;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    neg-int v10, v0

    .line 461
    add-int v4, v2, v10

    .line 462
    .line 463
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    sub-int/2addr v4, v0

    .line 470
    if-lez v4, :cond_15

    .line 471
    .line 472
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 473
    .line 474
    neg-int v0, v4

    .line 475
    invoke-virtual {v1, v0}, LX/18d;->A0D(I)V

    .line 476
    .line 477
    .line 478
    sub-int/2addr v10, v4

    .line 479
    :cond_15
    :goto_a
    add-int/2addr v2, v10

    .line 480
    add-int/2addr v9, v10

    .line 481
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    sub-int/2addr v0, v9

    .line 488
    neg-int v1, v0

    .line 489
    if-gtz v0, :cond_d

    .line 490
    .line 491
    :cond_16
    const/4 v0, 0x0

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_17
    const/4 v10, 0x0

    .line 495
    goto :goto_a

    .line 496
    :cond_18
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(II)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 500
    .line 501
    iput v10, v0, LX/1HG;->A02:I

    .line 502
    .line 503
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 504
    .line 505
    .line 506
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 507
    .line 508
    iget v9, v0, LX/1HG;->A07:I

    .line 509
    .line 510
    iget v10, v0, LX/1HG;->A01:I

    .line 511
    .line 512
    iget v0, v0, LX/1HG;->A00:I

    .line 513
    .line 514
    if-lez v0, :cond_19

    .line 515
    .line 516
    add-int/2addr v4, v0

    .line 517
    :cond_19
    iget v1, v3, LX/18b;->A01:I

    .line 518
    .line 519
    iget v0, v3, LX/18b;->A00:I

    .line 520
    .line 521
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 525
    .line 526
    iput v4, v2, LX/1HG;->A02:I

    .line 527
    .line 528
    iget v1, v2, LX/1HG;->A01:I

    .line 529
    .line 530
    iget v0, v2, LX/1HG;->A03:I

    .line 531
    .line 532
    add-int/2addr v1, v0

    .line 533
    iput v1, v2, LX/1HG;->A01:I

    .line 534
    .line 535
    invoke-virtual {v6, v2, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 536
    .line 537
    .line 538
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 539
    .line 540
    iget v2, v0, LX/1HG;->A07:I

    .line 541
    .line 542
    iget v1, v0, LX/1HG;->A00:I

    .line 543
    .line 544
    if-lez v1, :cond_c

    .line 545
    .line 546
    invoke-direct {v6, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(II)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 550
    .line 551
    iput v1, v0, LX/1HG;->A02:I

    .line 552
    .line 553
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 554
    .line 555
    .line 556
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 557
    .line 558
    iget v9, v0, LX/1HG;->A07:I

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_1a
    if-eqz v0, :cond_7

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_1b
    sub-int/2addr v10, v2

    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_1c
    invoke-virtual {v0, v11}, LX/18d;->A0A(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    sub-int/2addr v1, v0

    .line 580
    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_0
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/18U;->A0N()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_1
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/18U;->A0L()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_1d
    invoke-virtual {v3}, LX/18b;->A00()V

    .line 601
    .line 602
    .line 603
    iget-boolean v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 604
    .line 605
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 606
    .line 607
    xor-int/2addr v0, v12

    .line 608
    iput-boolean v0, v3, LX/18b;->A03:Z

    .line 609
    .line 610
    iget-boolean v0, v7, LX/184;->A08:Z

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    if-nez v0, :cond_2d

    .line 614
    .line 615
    iget v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 616
    .line 617
    if-eq v11, v9, :cond_2d

    .line 618
    .line 619
    const/high16 v4, -0x80000000

    .line 620
    .line 621
    if-ltz v11, :cond_2c

    .line 622
    .line 623
    invoke-virtual {v7}, LX/184;->A00()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-ge v11, v0, :cond_2c

    .line 628
    .line 629
    iput v11, v3, LX/18b;->A01:I

    .line 630
    .line 631
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 632
    .line 633
    if-eqz v1, :cond_1f

    .line 634
    .line 635
    iget v0, v1, LX/Ilm;->A01:I

    .line 636
    .line 637
    if-ltz v0, :cond_1f

    .line 638
    .line 639
    iget-boolean v1, v1, LX/Ilm;->A02:Z

    .line 640
    .line 641
    iput-boolean v1, v3, LX/18b;->A03:Z

    .line 642
    .line 643
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 644
    .line 645
    if-eqz v1, :cond_2b

    .line 646
    .line 647
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 652
    .line 653
    iget v0, v0, LX/Ilm;->A00:I

    .line 654
    .line 655
    :goto_b
    sub-int/2addr v10, v0

    .line 656
    :goto_c
    iput v10, v3, LX/18b;->A00:I

    .line 657
    .line 658
    :cond_1e
    :goto_d
    iput-boolean v2, v3, LX/18b;->A04:Z

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_1f
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 663
    .line 664
    if-ne v0, v4, :cond_29

    .line 665
    .line 666
    invoke-virtual {v6, v11}, LX/18U;->A0p(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_24

    .line 671
    .line 672
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 673
    .line 674
    invoke-virtual {v0, v4}, LX/18d;->A08(Landroid/view/View;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 679
    .line 680
    invoke-virtual {v0}, LX/18d;->A06()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-gt v1, v0, :cond_27

    .line 685
    .line 686
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 687
    .line 688
    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    sub-int/2addr v1, v0

    .line 699
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 700
    .line 701
    if-gez v1, :cond_20

    .line 702
    .line 703
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput v0, v3, LX/18b;->A00:I

    .line 708
    .line 709
    iput-boolean v5, v3, LX/18b;->A03:Z

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_20
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 717
    .line 718
    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    sub-int/2addr v1, v0

    .line 723
    if-gez v1, :cond_21

    .line 724
    .line 725
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iput v0, v3, LX/18b;->A00:I

    .line 732
    .line 733
    iput-boolean v2, v3, LX/18b;->A03:Z

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_21
    iget-boolean v1, v3, LX/18b;->A03:Z

    .line 737
    .line 738
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 739
    .line 740
    if-eqz v1, :cond_23

    .line 741
    .line 742
    invoke-virtual {v0, v4}, LX/18d;->A07(Landroid/view/View;)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 747
    .line 748
    const/high16 v1, -0x80000000

    .line 749
    .line 750
    iget v0, v4, LX/18d;->A00:I

    .line 751
    .line 752
    if-ne v1, v0, :cond_22

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    goto :goto_f

    .line 756
    :cond_22
    invoke-virtual {v4}, LX/18d;->A06()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iget v0, v4, LX/18d;->A00:I

    .line 761
    .line 762
    sub-int/2addr v1, v0

    .line 763
    goto :goto_f

    .line 764
    :cond_23
    invoke-virtual {v0, v4}, LX/18d;->A0A(Landroid/view/View;)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    goto :goto_c

    .line 769
    :cond_24
    invoke-virtual {v6}, LX/18U;->A0J()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-lez v0, :cond_27

    .line 774
    .line 775
    invoke-virtual {v6, v5}, LX/18U;->A0U(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    if-ge v0, v4, :cond_25

    .line 787
    .line 788
    const/4 v1, 0x1

    .line 789
    :cond_25
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 790
    .line 791
    if-ne v1, v0, :cond_26

    .line 792
    .line 793
    const/4 v10, 0x1

    .line 794
    :cond_26
    iput-boolean v10, v3, LX/18b;->A03:Z

    .line 795
    .line 796
    :cond_27
    iget-boolean v1, v3, LX/18b;->A03:Z

    .line 797
    .line 798
    iget-object v0, v3, LX/18b;->A02:LX/18d;

    .line 799
    .line 800
    if-eqz v1, :cond_28

    .line 801
    .line 802
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    :goto_e
    iput v0, v3, LX/18b;->A00:I

    .line 807
    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :cond_28
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    goto :goto_e

    .line 815
    :cond_29
    iput-boolean v12, v3, LX/18b;->A03:Z

    .line 816
    .line 817
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 818
    .line 819
    if-eqz v12, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_2a
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_2b
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 841
    .line 842
    iget v1, v0, LX/Ilm;->A00:I

    .line 843
    .line 844
    :goto_f
    add-int/2addr v10, v1

    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :cond_2c
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 848
    .line 849
    iput v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 850
    .line 851
    :cond_2d
    invoke-virtual {v6}, LX/18U;->A0J()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/4 v12, 0x0

    .line 856
    if-eqz v0, :cond_34

    .line 857
    .line 858
    invoke-virtual {v6}, LX/18U;->A0T()Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-eqz v4, :cond_2e

    .line 863
    .line 864
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/19G;

    .line 869
    .line 870
    iget-object v1, v0, LX/19G;->A00:LX/1HI;

    .line 871
    .line 872
    iget v0, v1, LX/1HI;->A00:I

    .line 873
    .line 874
    and-int/lit8 v0, v0, 0x8

    .line 875
    .line 876
    if-nez v0, :cond_2e

    .line 877
    .line 878
    invoke-virtual {v1}, LX/1HI;->A0E()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-ltz v1, :cond_2e

    .line 883
    .line 884
    invoke-virtual {v7}, LX/184;->A00()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-ge v1, v0, :cond_2e

    .line 889
    .line 890
    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v3, v4, v0}, LX/18b;->A02(Landroid/view/View;I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :cond_2e
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 900
    .line 901
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 902
    .line 903
    if-ne v0, v1, :cond_34

    .line 904
    .line 905
    iget-boolean v0, v3, LX/18b;->A03:Z

    .line 906
    .line 907
    invoke-virtual {v6, v8, v7, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(LX/17v;LX/184;ZZ)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_34

    .line 912
    .line 913
    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v3, v1, v0}, LX/18b;->A01(Landroid/view/View;I)V

    .line 918
    .line 919
    .line 920
    iget-boolean v0, v7, LX/184;->A08:Z

    .line 921
    .line 922
    if-nez v0, :cond_1e

    .line 923
    .line 924
    invoke-virtual {v6}, LX/18U;->A1V()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1e

    .line 929
    .line 930
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 931
    .line 932
    invoke-virtual {v0, v1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, LX/18d;->A07(Landroid/view/View;)I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 943
    .line 944
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 949
    .line 950
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-gt v10, v4, :cond_2f

    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    if-lt v11, v4, :cond_30

    .line 958
    .line 959
    :cond_2f
    const/4 v0, 0x0

    .line 960
    :cond_30
    if-lt v11, v1, :cond_31

    .line 961
    .line 962
    if-le v10, v1, :cond_31

    .line 963
    .line 964
    const/4 v12, 0x1

    .line 965
    :cond_31
    if-nez v0, :cond_32

    .line 966
    .line 967
    if-eqz v12, :cond_1e

    .line 968
    .line 969
    :cond_32
    iget-boolean v0, v3, LX/18b;->A03:Z

    .line 970
    .line 971
    if-eqz v0, :cond_33

    .line 972
    .line 973
    move v4, v1

    .line 974
    :cond_33
    iput v4, v3, LX/18b;->A00:I

    .line 975
    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :cond_34
    iget-boolean v1, v3, LX/18b;->A03:Z

    .line 979
    .line 980
    iget-object v0, v3, LX/18b;->A02:LX/18d;

    .line 981
    .line 982
    if-eqz v1, :cond_36

    .line 983
    .line 984
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    :goto_10
    iput v0, v3, LX/18b;->A00:I

    .line 989
    .line 990
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 991
    .line 992
    if-eqz v0, :cond_35

    .line 993
    .line 994
    invoke-virtual {v7}, LX/184;->A00()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    add-int/lit8 v0, v0, -0x1

    .line 999
    .line 1000
    :goto_11
    iput v0, v3, LX/18b;->A01:I

    .line 1001
    .line 1002
    goto/16 :goto_d

    .line 1003
    .line 1004
    :cond_35
    const/4 v0, 0x0

    .line 1005
    goto :goto_11

    .line 1006
    :cond_36
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    goto :goto_10

    .line 1011
    :cond_37
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1012
    .line 1013
    iput-object v12, v0, LX/1HG;->A09:Ljava/util/List;

    .line 1014
    .line 1015
    if-lez v10, :cond_38

    .line 1016
    .line 1017
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1018
    .line 1019
    if-eqz v0, :cond_3d

    .line 1020
    .line 1021
    invoke-virtual {v6}, LX/18U;->A0J()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    add-int/lit8 v0, v0, -0x1

    .line 1026
    .line 1027
    :goto_12
    invoke-virtual {v6, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1039
    .line 1040
    iput v10, v1, LX/1HG;->A02:I

    .line 1041
    .line 1042
    iput v5, v1, LX/1HG;->A00:I

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {v1, v0}, LX/1HG;->A01(Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1049
    .line 1050
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 1051
    .line 1052
    .line 1053
    :cond_38
    if-lez v4, :cond_39

    .line 1054
    .line 1055
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_3c

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    :goto_13
    invoke-virtual {v6, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-direct {v6, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(II)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1072
    .line 1073
    iput v4, v1, LX/1HG;->A02:I

    .line 1074
    .line 1075
    iput v5, v1, LX/1HG;->A00:I

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-virtual {v1, v0}, LX/1HG;->A01(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1082
    .line 1083
    invoke-virtual {v6, v0, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 1084
    .line 1085
    .line 1086
    :cond_39
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    iput-object v0, v1, LX/1HG;->A09:Ljava/util/List;

    .line 1090
    .line 1091
    :cond_3a
    iget-boolean v0, v7, LX/184;->A08:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_3b

    .line 1094
    .line 1095
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 1096
    .line 1097
    invoke-virtual {v1}, LX/18d;->A06()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    iput v0, v1, LX/18d;->A00:I

    .line 1102
    .line 1103
    :goto_14
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 1104
    .line 1105
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_3b
    invoke-virtual {v3}, LX/18b;->A00()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_3c
    invoke-virtual {v6}, LX/18U;->A0J()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    add-int/lit8 v0, v0, -0x1

    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_3d
    const/4 v0, 0x0

    .line 1120
    goto :goto_12

    .line 1121
    nop

    .line 1122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
.end method

.method public A1L(LX/17v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/18U;->A0h(LX/17v;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/17v;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/17v;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A1M(LX/184;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/18b;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Aqs;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Aqs;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, v0, LX/C9r;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/18U;->A0k(LX/C9r;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A1R(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public A1S()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public A1T()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public A1U()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A1V()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A1X()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A1Y()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A1Z()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public A1a()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public A1b(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x82

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_9

    .line 69
    .line 70
    :cond_8
    return v3

    .line 71
    :cond_9
    const/high16 v3, -0x80000000

    .line 72
    .line 73
    return v3
.end method

.method public A1c(LX/1HG;LX/17v;LX/184;Z)I
    .locals 7

    .line 0
    iget v5, p1, LX/1HG;->A00:I

    .line 1
    .line 2
    iget v0, p1, LX/1HG;->A08:I

    .line 3
    .line 4
    const/high16 v4, -0x80000000

    .line 5
    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v5

    .line 11
    iput v0, p1, LX/1HG;->A08:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(LX/1HG;LX/17v;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v3, p1, LX/1HG;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/1HG;->A02:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/18c;

    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p1, LX/1HG;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-lez v3, :cond_8

    .line 28
    .line 29
    :cond_3
    iget v1, p1, LX/1HG;->A01:I

    .line 30
    .line 31
    if-ltz v1, :cond_8

    .line 32
    .line 33
    invoke-virtual {p3}, LX/184;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v2, LX/18c;->A00:I

    .line 41
    .line 42
    iput-boolean v0, v2, LX/18c;->A01:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/18c;->A03:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LX/18c;->A02:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/18c;LX/1HG;LX/17v;LX/184;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/18c;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget v1, p1, LX/1HG;->A07:I

    .line 56
    .line 57
    iget v6, v2, LX/18c;->A00:I

    .line 58
    .line 59
    iget v0, p1, LX/1HG;->A05:I

    .line 60
    .line 61
    mul-int/2addr v0, v6

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p1, LX/1HG;->A07:I

    .line 64
    .line 65
    iget-boolean v0, v2, LX/18c;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, LX/1HG;->A09:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p3, LX/184;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget v0, p1, LX/1HG;->A00:I

    .line 78
    .line 79
    sub-int/2addr v0, v6

    .line 80
    iput v0, p1, LX/1HG;->A00:I

    .line 81
    .line 82
    sub-int/2addr v3, v6

    .line 83
    :cond_5
    iget v1, p1, LX/1HG;->A08:I

    .line 84
    .line 85
    if-eq v1, v4, :cond_7

    .line 86
    .line 87
    add-int/2addr v1, v6

    .line 88
    iput v1, p1, LX/1HG;->A08:I

    .line 89
    .line 90
    iget v0, p1, LX/1HG;->A00:I

    .line 91
    .line 92
    if-gez v0, :cond_6

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p1, LX/1HG;->A08:I

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(LX/1HG;LX/17v;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz p4, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v2, LX/18c;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_8
    iget v0, p1, LX/1HG;->A00:I

    .line 107
    .line 108
    sub-int/2addr v5, v0

    .line 109
    return v5
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A1d(LX/17v;LX/184;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1HG;->A0B:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, p2, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(LX/184;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 29
    .line 30
    iget v1, v0, LX/1HG;->A08:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/1HG;LX/17v;LX/184;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    if-le v2, v1, :cond_1

    .line 40
    .line 41
    mul-int p3, v3, v1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 44
    .line 45
    neg-int v0, p3

    .line 46
    invoke-virtual {v1, v0}, LX/18d;->A0D(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 50
    .line 51
    iput p3, v0, LX/1HG;->A04:I

    .line 52
    .line 53
    return p3

    .line 54
    :cond_2
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A1e(II)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 1
    .line 2
    .line 3
    if-gt p2, p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/18U;->A0U(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/18U;->A0U(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/18d;->A0A(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x1041

    .line 29
    .line 30
    const/16 v1, 0x1001

    .line 31
    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x4104

    .line 35
    .line 36
    const/16 v1, 0x4004

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/18U;->A08:LX/18Z;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/18Z;->A00(IIII)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/18U;->A09:LX/18Z;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public A1f(IIZZ)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x140

    .line 4
    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6003

    .line 10
    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/18U;->A08:LX/18Z;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/18Z;->A00(IIII)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/18U;->A09:LX/18Z;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A1g(LX/17v;LX/184;ZZ)Landroid/view/View;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    sub-int/2addr v8, v0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v13, -0x1

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/184;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v11, v12

    .line 35
    move-object v10, v12

    .line 36
    :goto_1
    if-eq v8, v7, :cond_a

    .line 37
    .line 38
    invoke-virtual {p0, v8}, LX/18U;->A0U(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/18U;->A02(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/18d;->A0A(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/18d;->A07(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    if-ge v1, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/19G;

    .line 67
    .line 68
    iget-object v0, v0, LX/19G;->A00:LX/1HI;

    .line 69
    .line 70
    iget v0, v0, LX/1HI;->A00:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    :cond_0
    :goto_2
    add-int/2addr v8, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-gt v2, v5, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-lt v9, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :cond_3
    if-lt v9, v4, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-gt v2, v4, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :cond_5
    if-nez v1, :cond_6

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_6
    if-eqz p3, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    :goto_3
    move-object v11, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-nez v12, :cond_0

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    const/4 v8, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_a
    if-nez v12, :cond_b

    .line 115
    .line 116
    move-object v12, v10

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    return-object v11

    .line 120
    :cond_b
    return-object v12
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A1h(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0
    .line 23
.end method

.method public A1i(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public A1j()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1HG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1HG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A1k(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "invalid orientation:"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p0, p1}, LX/18d;->A00(LX/18U;I)LX/18d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/18b;

    .line 47
    .line 48
    iput-object v1, v0, LX/18b;->A02:LX/18d;

    .line 49
    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.method public A1l(II)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Ilm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, LX/Ilm;->A01:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A1m(LX/18b;LX/17v;LX/184;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public A1n(LX/18c;LX/1HG;LX/17v;LX/184;)V
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1HG;->A00(LX/17v;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-nez v11, :cond_0

    .line 12
    .line 13
    iput-boolean v4, v3, LX/18c;->A01:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/19G;

    .line 21
    .line 22
    iget-object v9, v1, LX/1HG;->A09:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    iget-boolean v7, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 29
    .line 30
    iget v2, v1, LX/1HG;->A05:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v9, :cond_8

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-ne v7, v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v10, v11}, LX/18U;->A0Z(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v10, v11}, LX/18U;->A0a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 47
    .line 48
    invoke-virtual {v0, v11}, LX/18d;->A08(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v3, LX/18c;->A00:I

    .line 53
    .line 54
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 55
    .line 56
    if-ne v0, v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v14, v10, LX/18U;->A03:I

    .line 65
    .line 66
    invoke-virtual {v10}, LX/18U;->A0N()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v14, v0

    .line 71
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 72
    .line 73
    invoke-virtual {v0, v11}, LX/18d;->A09(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v12, v14, v0

    .line 78
    .line 79
    :goto_1
    iget v2, v1, LX/1HG;->A05:I

    .line 80
    .line 81
    iget v1, v1, LX/1HG;->A07:I

    .line 82
    .line 83
    iget v0, v3, LX/18c;->A00:I

    .line 84
    .line 85
    add-int v15, v1, v0

    .line 86
    .line 87
    move v13, v1

    .line 88
    if-ne v2, v5, :cond_2

    .line 89
    .line 90
    sub-int v13, v1, v0

    .line 91
    .line 92
    move v15, v1

    .line 93
    :cond_2
    :goto_2
    invoke-virtual/range {v10 .. v15}, LX/18U;->A0o(Landroid/view/View;IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/19G;->A00:LX/1HI;

    .line 97
    .line 98
    iget v1, v0, LX/1HI;->A00:I

    .line 99
    .line 100
    and-int/lit8 v0, v1, 0x8

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    and-int/lit8 v0, v1, 0x2

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    iput-boolean v4, v3, LX/18c;->A03:Z

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v3, LX/18c;->A02:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v10}, LX/18U;->A0M()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 122
    .line 123
    invoke-virtual {v0, v11}, LX/18d;->A09(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    add-int/2addr v14, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v10}, LX/18U;->A0O()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, LX/18d;->A09(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    add-int/2addr v15, v13

    .line 140
    iget v2, v1, LX/1HG;->A05:I

    .line 141
    .line 142
    iget v1, v1, LX/1HG;->A07:I

    .line 143
    .line 144
    iget v0, v3, LX/18c;->A00:I

    .line 145
    .line 146
    add-int v14, v1, v0

    .line 147
    .line 148
    move v12, v1

    .line 149
    if-ne v2, v5, :cond_2

    .line 150
    .line 151
    sub-int v12, v1, v0

    .line 152
    .line 153
    move v14, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v11, v10, v8, v8}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-ne v2, v5, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_9
    if-ne v7, v0, :cond_a

    .line 163
    .line 164
    invoke-static {v11, v10, v5, v4}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    invoke-static {v11, v10, v8, v4}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A1o(LX/1HG;LX/182;LX/184;)V
    .locals 3

    .line 0
    iget v2, p1, LX/1HG;->A01:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, LX/184;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, p1, LX/1HG;->A08:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v2, v0}, LX/182;->A8O(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A1p(LX/184;[I)V
    .locals 5

    .line 0
    iget v0, p1, LX/184;->A06:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v0, v4, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/18d;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1HG;

    .line 12
    .line 13
    iget v2, v0, LX/1HG;->A05:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aput v3, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p2, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public A1q(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public A1r(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public A1s()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public AEZ(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/18U;->A0J()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, LX/18U;->A0U(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    int-to-float v0, v3

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
.end method
