.class public abstract LX/0zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0N:Ljava/lang/ThreadLocal;

.field public static final A0O:LX/0zg;

.field public static final A0P:[I


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/TimeInterpolator;

.field public A03:LX/0zg;

.field public A04:LX/Hh8;

.field public A05:LX/10p;

.field public A06:LX/0ze;

.field public A07:LX/0zh;

.field public A08:LX/0zh;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:[I

.field public A0H:I

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0zd;->A0P:[I

    .line 7
    .line 8
    new-instance v0, LX/0zg;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0zg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0zd;->A0O:LX/0zg;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0zd;->A0N:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0zd;->A09:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/0zd;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/0zd;->A00:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LX/0zd;->A02:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0zd;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0zd;->A0F:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, p0, LX/0zd;->A0E:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v2, p0, LX/0zd;->A0K:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, LX/0zh;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0zh;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0zd;->A08:LX/0zh;

    .line 46
    .line 47
    new-instance v0, LX/0zh;

    .line 48
    .line 49
    invoke-direct {v0}, LX/0zh;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0zd;->A07:LX/0zh;

    .line 53
    .line 54
    iput-object v2, p0, LX/0zd;->A06:LX/0ze;

    .line 55
    .line 56
    sget-object v0, LX/0zd;->A0P:[I

    .line 57
    .line 58
    iput-object v0, p0, LX/0zd;->A0G:[I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0zd;->A0A:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput v1, p0, LX/0zd;->A0H:I

    .line 69
    .line 70
    iput-boolean v1, p0, LX/0zd;->A0M:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LX/0zd;->A0L:Z

    .line 73
    .line 74
    iput-object v2, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/0zd;->A0I:Ljava/util/ArrayList;

    .line 82
    .line 83
    sget-object v0, LX/0zd;->A0O:LX/0zg;

    .line 84
    .line 85
    iput-object v0, p0, LX/0zd;->A03:LX/0zg;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static A00()LX/013;
    .locals 3

    .line 0
    sget-object v2, LX/0zd;->A0N:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/013;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/013;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/012;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public static A01(Landroid/view/View;LX/7HT;LX/0zh;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/0zh;->A02:LX/013;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/0zh;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {p0}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LX/0zh;->A01:LX/013;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2, v5}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/widget/ListView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v4, p2, LX/0zh;->A03:LX/08I;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, LX/08I;->A01(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, v2, v5}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-virtual {v1, v2, p0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v2, p0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/0zd;->A0K:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, LX/7HT;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/7HT;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/0zd;->A0U(LX/7HT;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v1, LX/7HT;->A01:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/0zd;->A0S(LX/7HT;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/0zd;->A08:LX/0zh;

    .line 51
    .line 52
    :goto_1
    invoke-static {p1, v1, v0}, LX/0zd;->A01(Landroid/view/View;LX/7HT;LX/0zh;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p2}, LX/0zd;->A02(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, LX/0zd;->A07:LX/0zh;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0, v1}, LX/0zd;->A0T(LX/7HT;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/7HT;LX/7HT;)Landroid/animation/Animator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A04()LX/0zd;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/0zd;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/0zd;->A0I:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, LX/0zh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0zh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/0zd;->A08:LX/0zh;

    .line 20
    .line 21
    new-instance v0, LX/0zh;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0zh;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/0zd;->A07:LX/0zh;

    .line 27
    .line 28
    iput-object v2, v1, LX/0zd;->A0C:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, v1, LX/0zd;->A0B:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return-object v2
.end method

.method public A05(Landroid/view/View;Z)LX/7HT;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0zd;->A06:LX/0ze;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0zd;->A05(Landroid/view/View;Z)LX/7HT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, LX/0zd;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7HT;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/7HT;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/0zd;->A0B:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7HT;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, LX/0zd;->A0C:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v4, p0, LX/0zd;->A0B:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public A06(Landroid/view/View;Z)LX/7HT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zd;->A06:LX/0ze;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0zd;->A06(Landroid/view/View;Z)LX/7HT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0zd;->A08:LX/0zh;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, LX/0zh;->A02:LX/013;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7HT;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/0zd;->A07:LX/0zh;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "@"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ": "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v2, p0, LX/0zd;->A00:J

    .line 45
    .line 46
    const-string v5, ") "

    .line 47
    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    cmp-long v0, v2, v6

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "dur("

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_0
    iget-wide v2, p0, LX/0zd;->A01:J

    .line 78
    .line 79
    cmp-long v0, v2, v6

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "dly("

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_1
    iget-object v2, p0, LX/0zd;->A02:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "interp("

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_2
    iget-object v6, p0, LX/0zd;->A0D:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, LX/0zd;->A0F:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_8

    .line 148
    .line 149
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "tgts("

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v4, ", "

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-lez v0, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_5

    .line 181
    .line 182
    if-lez v2, :cond_4

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    iget-object v2, p0, LX/0zd;->A0F:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_7

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v3, v0, :cond_7

    .line 234
    .line 235
    if-lez v3, :cond_6

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ")"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_8
    return-object v4
    .line 292
    .line 293
    .line 294
.end method

.method public A08()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0zd;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/AbstractList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DU8;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/DU8;->BlG(LX/0zd;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public A09()V
    .locals 5

    .line 0
    iget v0, p0, LX/0zd;->A0H:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/0zd;->A0H:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/AbstractList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/DU8;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/DU8;->BlH(LX/0zd;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, LX/0zd;->A08:LX/0zh;

    .line 45
    .line 46
    iget-object v1, v0, LX/0zh;->A03:LX/08I;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/08I;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v0, p0, LX/0zd;->A07:LX/0zh;

    .line 71
    .line 72
    iget-object v1, v0, LX/0zh;->A03:LX/08I;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/08I;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-boolean v3, p0, LX/0zd;->A0L:Z

    .line 96
    .line 97
    :cond_5
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zd;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    const v0, 0x7f0b301f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, LX/0zd;->A0K:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public A0B()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0zd;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0zd;->A00()LX/013;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, LX/0zd;->A0I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0zd;->A0C()V

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/AdF;

    .line 38
    .line 39
    invoke-direct {v0, v7, p0, v1}, LX/AdF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LX/0zd;->A00:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v1, v4

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v2, p0, LX/0zd;->A01:J

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    add-long/2addr v2, v0

    .line 67
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/0zd;->A02:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/AdM;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/AdM;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, LX/0zd;->A0I:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/0zd;->A09()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A0C()V
    .locals 5

    .line 0
    iget v0, p0, LX/0zd;->A0H:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/AbstractList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DU8;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/DU8;->BlK(LX/0zd;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v4, p0, LX/0zd;->A0L:Z

    .line 41
    .line 42
    :cond_1
    iget v0, p0, LX/0zd;->A0H:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/0zd;->A0H:I

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public A0D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zd;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0E(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0zd;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zd;->A02:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0G(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zd;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0zd;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/0zd;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v1, v4

    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/AbstractList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DU8;

    .line 54
    .line 55
    invoke-interface {v0}, LX/DU8;->BlI()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-boolean v4, p0, LX/0zd;->A0M:Z

    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public A0I(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zd;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0zd;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0zd;->A0L:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/0zd;->A0A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/AbstractList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DU8;

    .line 57
    .line 58
    invoke-interface {v0}, LX/DU8;->BlJ()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v4, p0, LX/0zd;->A0M:Z

    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
.end method

.method public A0K(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0zd;->A00()LX/013;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/012;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 11
    .line 12
    new-instance v3, LX/Caw;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/Caw;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, LX/013;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/012;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/012;->A09(LX/012;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/012;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, LX/012;->A06(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Beo;

    .line 38
    .line 39
    iget-object v0, v1, LX/Beo;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/Beo;->A03:LX/DKd;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, LX/012;->A04(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;LX/0zh;LX/0zh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 27

    .line 0
    invoke-static {}, LX/0zd;->A00()LX/013;

    .line 1
    .line 2
    .line 3
    move-result-object v25

    .line 4
    new-instance v10, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v26, p4

    .line 10
    .line 11
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v24

    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    move-object/from16 v8, p0

    .line 22
    .line 23
    move/from16 v0, v24

    .line 24
    .line 25
    if-ge v9, v0, :cond_19

    .line 26
    .line 27
    move-object/from16 v0, v26

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/7HT;

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/7HT;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/7HT;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/7HT;->A01:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_1
    if-nez v5, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v8, v5, v4}, LX/0zd;->A0X(LX/7HT;LX/7HT;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_4
    move-object/from16 v0, p1

    .line 81
    .line 82
    invoke-virtual {v8, v0, v5, v4}, LX/0zd;->A03(Landroid/view/ViewGroup;LX/7HT;LX/7HT;)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v11, v4, LX/7HT;->A00:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v8}, LX/0zd;->A0Y()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    array-length v0, v13

    .line 99
    move/from16 v16, v0

    .line 100
    .line 101
    if-lez v0, :cond_8

    .line 102
    .line 103
    new-instance v6, LX/7HT;

    .line 104
    .line 105
    invoke-direct {v6, v11}, LX/7HT;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p3

    .line 109
    .line 110
    iget-object v0, v0, LX/0zh;->A02:LX/013;

    .line 111
    .line 112
    invoke-virtual {v0, v11}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, LX/7HT;

    .line 117
    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_2
    iget-object v0, v6, LX/7HT;->A02:Ljava/util/Map;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    aget-object v15, v13, v12

    .line 125
    .line 126
    iget-object v0, v14, LX/7HT;->A02:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move/from16 v0, v16

    .line 138
    .line 139
    if-ge v12, v0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual/range {v25 .. v25}, LX/012;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_3
    if-ge v1, v12, :cond_9

    .line 148
    .line 149
    move-object/from16 v0, v25

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/012;->A04(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v0, v13}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LX/Beo;

    .line 160
    .line 161
    iget-object v0, v14, LX/Beo;->A02:LX/7HT;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v14, LX/Beo;->A00:Landroid/view/View;

    .line 166
    .line 167
    if-ne v0, v11, :cond_6

    .line 168
    .line 169
    iget-object v13, v14, LX/Beo;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v8, LX/0zd;->A09:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v14, LX/Beo;->A02:LX/7HT;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object v11, v5, LX/7HT;->A00:Landroid/view/View;

    .line 192
    .line 193
    :cond_8
    const/4 v6, 0x0

    .line 194
    :cond_9
    iget-object v12, v8, LX/0zd;->A05:LX/10p;

    .line 195
    .line 196
    if-eqz v12, :cond_a

    .line 197
    .line 198
    check-cast v12, LX/10q;

    .line 199
    .line 200
    const-wide/16 v22, 0x0

    .line 201
    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    :goto_4
    iget-object v4, v8, LX/0zd;->A0I:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    long-to-int v4, v0

    .line 215
    invoke-virtual {v10, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    :cond_a
    iget-object v5, v8, LX/0zd;->A09:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 225
    .line 226
    new-instance v4, LX/Caw;

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    invoke-direct {v4, v0}, LX/Caw;-><init>(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/Beo;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v11, v1, LX/Beo;->A00:Landroid/view/View;

    .line 239
    .line 240
    iput-object v5, v1, LX/Beo;->A04:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v6, v1, LX/Beo;->A02:LX/7HT;

    .line 243
    .line 244
    iput-object v4, v1, LX/Beo;->A03:LX/DKd;

    .line 245
    .line 246
    iput-object v8, v1, LX/Beo;->A01:LX/0zd;

    .line 247
    .line 248
    move-object/from16 v0, v25

    .line 249
    .line 250
    invoke-virtual {v0, v7, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, LX/0zd;->A0I:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_b
    iget-object v0, v8, LX/0zd;->A04:LX/Hh8;

    .line 261
    .line 262
    if-nez v0, :cond_18

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    :goto_5
    const/4 v14, 0x1

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    if-eqz v5, :cond_17

    .line 270
    .line 271
    iget-object v1, v5, LX/7HT;->A02:Ljava/util/Map;

    .line 272
    .line 273
    const-string v0, "android:visibilityPropagation:visibility"

    .line 274
    .line 275
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_17

    .line 288
    .line 289
    :cond_c
    const/4 v13, -0x1

    .line 290
    :goto_6
    const/4 v4, 0x0

    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    iget-object v1, v5, LX/7HT;->A02:Ljava/util/Map;

    .line 294
    .line 295
    const-string v0, "android:visibilityPropagation:center"

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, [I

    .line 302
    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    aget v20, v0, v4

    .line 306
    .line 307
    :cond_d
    iget-object v1, v5, LX/7HT;->A02:Ljava/util/Map;

    .line 308
    .line 309
    const-string v0, "android:visibilityPropagation:center"

    .line 310
    .line 311
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, [I

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    aget v19, v0, v14

    .line 320
    .line 321
    :goto_7
    const/4 v1, 0x2

    .line 322
    new-array v4, v1, [I

    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    aget v18, v4, v0

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int v18, v18, v0

    .line 341
    .line 342
    aget v17, v4, v14

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int v17, v17, v0

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int v16, v18, v0

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int v15, v17, v0

    .line 365
    .line 366
    if-eqz v21, :cond_14

    .line 367
    .line 368
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerX()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerY()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    :goto_8
    iget v4, v12, LX/10q;->A00:I

    .line 377
    .line 378
    const/4 v1, 0x5

    .line 379
    const/4 v0, 0x3

    .line 380
    if-eq v4, v0, :cond_13

    .line 381
    .line 382
    if-eq v4, v1, :cond_12

    .line 383
    .line 384
    const/16 v0, 0x30

    .line 385
    .line 386
    if-eq v4, v0, :cond_11

    .line 387
    .line 388
    const/16 v0, 0x50

    .line 389
    .line 390
    if-eq v4, v0, :cond_10

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_9
    int-to-float v12, v0

    .line 394
    const/4 v0, 0x3

    .line 395
    if-eq v4, v0, :cond_f

    .line 396
    .line 397
    if-eq v4, v1, :cond_f

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    :goto_a
    int-to-float v0, v0

    .line 404
    div-float/2addr v12, v0

    .line 405
    iget-wide v4, v8, LX/0zd;->A00:J

    .line 406
    .line 407
    cmp-long v0, v4, v22

    .line 408
    .line 409
    if-gez v0, :cond_e

    .line 410
    .line 411
    const-wide/16 v4, 0x12c

    .line 412
    .line 413
    :cond_e
    int-to-long v0, v13

    .line 414
    mul-long/2addr v4, v0

    .line 415
    long-to-float v1, v4

    .line 416
    const/high16 v0, 0x40400000    # 3.0f

    .line 417
    .line 418
    div-float/2addr v1, v0

    .line 419
    mul-float/2addr v1, v12

    .line 420
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    int-to-long v0, v0

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    goto :goto_a

    .line 432
    :cond_10
    sub-int v19, v19, v17

    .line 433
    .line 434
    sub-int v14, v14, v20

    .line 435
    .line 436
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int v0, v0, v19

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_11
    sub-int v15, v15, v19

    .line 444
    .line 445
    sub-int v14, v14, v20

    .line 446
    .line 447
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/2addr v0, v15

    .line 452
    goto :goto_9

    .line 453
    :cond_12
    sub-int v20, v20, v18

    .line 454
    .line 455
    sub-int v5, v5, v19

    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-int v0, v0, v20

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_13
    sub-int v16, v16, v20

    .line 465
    .line 466
    sub-int v5, v5, v19

    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int v0, v0, v16

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_14
    add-int v14, v18, v16

    .line 476
    .line 477
    div-int/2addr v14, v1

    .line 478
    add-int v5, v17, v15

    .line 479
    .line 480
    div-int/2addr v5, v1

    .line 481
    goto :goto_8

    .line 482
    :cond_15
    const/16 v20, -0x1

    .line 483
    .line 484
    if-nez v5, :cond_d

    .line 485
    .line 486
    :cond_16
    const/16 v19, -0x1

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_17
    move-object v5, v4

    .line 491
    const/4 v13, 0x1

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_18
    invoke-virtual {v0}, LX/Hh8;->A00()Landroid/graphics/Rect;

    .line 495
    .line 496
    .line 497
    move-result-object v21

    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_19
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    :goto_b
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ge v7, v0, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v0, v8, LX/0zd;->A0I:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Landroid/animation/Animator;

    .line 524
    .line 525
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    int-to-long v4, v0

    .line 530
    sub-long/2addr v4, v2

    .line 531
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    add-long/2addr v4, v0

    .line 536
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1a
    return-void
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public A0M(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget-object v1, p0, LX/0zd;->A08:LX/0zh;

    .line 3
    .line 4
    iget-object v0, v1, LX/0zh;->A02:LX/013;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/012;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/0zh;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0zd;->A08:LX/0zh;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, LX/0zh;->A03:LX/08I;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/08I;->A07()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/0zd;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/0zd;->A0F:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_9

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/0zd;->A0E:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v3, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v1, LX/7HT;

    .line 71
    .line 72
    invoke-direct {v1, v2}, LX/7HT;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v1}, LX/0zd;->A0U(LX/7HT;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, v1, LX/7HT;->A01:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, LX/0zd;->A0S(LX/7HT;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/0zd;->A08:LX/0zh;

    .line 91
    .line 92
    :goto_3
    invoke-static {v2, v1, v0}, LX/0zd;->A01(Landroid/view/View;LX/7HT;LX/0zh;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, LX/0zd;->A07:LX/0zh;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, LX/0zd;->A0T(LX/7HT;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, p0, LX/0zd;->A07:LX/0zh;

    .line 106
    .line 107
    iget-object v0, v1, LX/0zh;->A02:LX/013;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/012;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/0zh;->A00:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/0zd;->A07:LX/0zh;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v3, 0x0

    .line 121
    :goto_4
    iget-object v1, p0, LX/0zd;->A0F:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v3, v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    new-instance v1, LX/7HT;

    .line 136
    .line 137
    invoke-direct {v1, v2}, LX/7HT;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v1}, LX/0zd;->A0U(LX/7HT;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object v0, v1, LX/7HT;->A01:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, LX/0zd;->A0S(LX/7HT;)V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LX/0zd;->A08:LX/0zh;

    .line 156
    .line 157
    :goto_6
    invoke-static {v2, v1, v0}, LX/0zd;->A01(Landroid/view/View;LX/7HT;LX/0zh;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v0, p0, LX/0zd;->A07:LX/0zh;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-virtual {p0, v1}, LX/0zd;->A0T(LX/7HT;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-direct {p0, p1, p2}, LX/0zd;->A02(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
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
    .line 185
    .line 186
.end method

.method public A0N(LX/0zg;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0zd;->A0O:LX/0zg;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/0zd;->A03:LX/0zg;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public A0O(LX/Hh8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zd;->A04:LX/Hh8;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0P(LX/DU8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0Q(LX/DU8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/0zd;->A0J:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A0R(LX/10p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zd;->A05:LX/10p;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0S(LX/7HT;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0zd;->A05:LX/10p;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, LX/7HT;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/10q;->A01:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    aget-object v0, v2, v1

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v6, p1, LX/7HT;->A00:Landroid/view/View;

    .line 24
    .line 25
    const-string v0, "android:visibility:visibility"

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v3, v5, [I

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget v1, v3, v2

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    aput v1, v3, v2

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/2addr v0, v5

    .line 71
    add-int/2addr v1, v0

    .line 72
    aput v1, v3, v2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aget v1, v3, v2

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    aput v1, v3, v2

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/2addr v0, v5

    .line 93
    add-int/2addr v1, v0

    .line 94
    aput v1, v3, v2

    .line 95
    .line 96
    const-string v0, "android:visibilityPropagation:center"

    .line 97
    .line 98
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ge v1, v0, :cond_1

    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method

.method public abstract A0T(LX/7HT;)V
.end method

.method public abstract A0U(LX/7HT;)V
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zd;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0zd;->A0E:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0W(Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/0zd;->A0K:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    iget-object v1, p0, LX/0zd;->A0D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/0zd;->A0F:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/0zd;->A0E:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/0zd;->A0F:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/0zd;->A0E:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return v2
.end method

.method public A0X(LX/7HT;LX/7HT;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zd;->A0Y()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_5

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    iget-object v0, p1, LX/7HT;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p2, LX/7HT;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 58
    :cond_4
    return v6

    .line 59
    :cond_5
    iget-object v4, p1, LX/7HT;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p2, LX/7HT;->A02:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0zd;->A04()LX/0zd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0zd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
