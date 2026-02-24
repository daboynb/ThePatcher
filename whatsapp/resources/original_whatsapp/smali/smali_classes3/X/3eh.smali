.class public final LX/3eh;
.super LX/3Y7;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/5aS;

.field public final A04:Landroid/view/View;

.field public final A05:LX/5cU;

.field public final A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4gg;LX/5cU;LX/5e9;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    check-cast v5, Landroid/view/View;

    .line 6
    .line 7
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    .line 9
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v6, p2

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v3 .. v8}, LX/3Y7;-><init>(Landroid/content/Context;Landroid/view/View;LX/4gg;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/5e9;)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, LX/3eh;->A04:Landroid/view/View;

    .line 19
    .line 20
    iput-object v7, p0, LX/3eh;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 21
    .line 22
    iput-object p3, p0, LX/3eh;->A05:LX/5cU;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3eh;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, v0}, LX/5cU;->AEv(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    instance-of v0, v1, Landroid/util/SparseArray;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/util/SparseArray;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LX/3eh;->A05:LX/5cU;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/3eh;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, LX/5cU;->Bss(Ljava/lang/String;LX/00h;)LX/5aS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, LX/3eh;->setSavableRegistryEntry(LX/5aS;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, LX/4q2;->A00:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-object v0, p0, LX/3eh;->A02:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object v0, p0, LX/3eh;->A01:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iput-object v0, p0, LX/3eh;->A00:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A03(LX/3eh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/3eh;->setSavableRegistryEntry(LX/5aS;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private final setSavableRegistryEntry(LX/5aS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eh;->A03:LX/5aS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5aS;->CCI()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/3eh;->A03:LX/5aS;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eh;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eh;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eh;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic getSubCompositionView()LX/3Y5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eh;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3eh;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3Y7;->A04:LX/00h;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3eh;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3Y7;->A05:LX/00h;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3eh;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/3Y7;->setUpdate(LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
