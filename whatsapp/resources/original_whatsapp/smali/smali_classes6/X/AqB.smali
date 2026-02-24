.class public abstract LX/AqB;
.super LX/18m;
.source ""

# interfaces
.implements LX/DKg;


# instance fields
.field public A00:LX/CDw;

.field public A01:Z

.field public A02:Z

.field public A03:LX/C3Z;

.field public final A04:LX/08I;

.field public final A05:LX/08I;

.field public final A06:LX/08I;

.field public final A07:LX/0N0;

.field public final A08:LX/0ML;


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 2

    .line 536870912
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-virtual {p1}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-direct {p0, v1, v0}, LX/AqB;-><init>(LX/0N0;LX/0ML;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
.end method

.method public constructor <init>(LX/0N0;LX/0ML;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AqB;->A04:LX/08I;

    .line 9
    .line 10
    new-instance v0, LX/08I;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AqB;->A06:LX/08I;

    .line 16
    .line 17
    new-instance v0, LX/08I;

    .line 18
    .line 19
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AqB;->A05:LX/08I;

    .line 23
    .line 24
    new-instance v0, LX/CDw;

    .line 25
    .line 26
    invoke-direct {v0}, LX/CDw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AqB;->A00:LX/CDw;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/AqB;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/AqB;->A01:Z

    .line 35
    .line 36
    iput-object p1, p0, LX/AqB;->A07:LX/0N0;

    .line 37
    .line 38
    iput-object p2, p0, LX/AqB;->A08:LX/0ML;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-super {p0, v0}, LX/18m;->A0S(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v1, v0}, LX/AqB;-><init>(LX/0N0;LX/0ML;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method private A00(I)Ljava/lang/Long;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/AqB;->A05:LX/08I;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/08I;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/08I;->A02(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    return-object v3
    .line 41
    .line 42
.end method

.method private A01(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AqB;->A04:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v5, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/AqB;->A0f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/AqB;->A06:LX/08I;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/08I;->A08(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, p1, p2}, LX/08I;->A08(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, LX/AqB;->A07:LX/0N0;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/0N0;->A11()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/AqB;->A01:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/AqB;->A0f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/AqB;->A00:LX/CDw;

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, LX/CDw;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "onFragmentPreSavedInstanceState"

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    invoke-virtual {v3, v4}, LX/0N0;->A0P(Landroidx/fragment/app/Fragment;)LX/CVo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2}, LX/CDw;->A00(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/AqB;->A06:LX/08I;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, v1}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, LX/AqB;->A00:LX/CDw;

    .line 105
    .line 106
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, LX/CDw;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "onFragmentPreRemoved"

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_7
    :try_start_0
    new-instance v0, LX/12h;

    .line 133
    .line 134
    invoke-direct {v0, v3}, LX/12h;-><init>(LX/0N0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/12h;->A05()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1, p2}, LX/08I;->A08(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/CDw;->A00(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {v2}, LX/CDw;->A00(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string v0, "Design assumption violated."

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
.end method

.method public bridge synthetic A0V(LX/1HI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Aqt;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/AqB;->A0e(LX/Aqt;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/AqB;->A0d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic A0W(LX/1HI;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
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
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/AqB;->A00(I)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v1, v2}, LX/AqB;->A01(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AqB;->A05:LX/08I;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/08I;->A08(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AqB;->A03:LX/C3Z;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v4, LX/C3Z;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/C3Z;-><init>(LX/AqB;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/AqB;->A03:LX/C3Z;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iput-object v3, v4, LX/C3Z;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/Asr;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2}, LX/Asr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/C3Z;->A02:LX/BfO;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BfO;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/AqH;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v4, LX/C3Z;->A01:LX/17t;

    .line 40
    .line 41
    iget-object v0, v4, LX/C3Z;->A05:LX/AqB;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/18m;->Bse(LX/17t;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/CaE;

    .line 47
    .line 48
    invoke-direct {v1, v4, v2}, LX/CaE;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, LX/C3Z;->A00:LX/0Mk;

    .line 52
    .line 53
    iget-object v0, v0, LX/AqB;->A08:LX/0ML;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AqB;->A03:LX/C3Z;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v1, v3, LX/C3Z;->A02:LX/BfO;

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Asq;

    .line 15
    .line 16
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/C3Z;->A05:LX/AqB;

    .line 22
    .line 23
    iget-object v1, v3, LX/C3Z;->A01:LX/17t;

    .line 24
    .line 25
    iget-object v0, v2, LX/18m;->A02:LX/18o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/AqB;->A08:LX/0ML;

    .line 31
    .line 32
    iget-object v0, v3, LX/C3Z;->A00:LX/0Mk;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/C3Z;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object v0, p0, LX/AqB;->A03:LX/C3Z;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method

.method public abstract A0c(I)Landroidx/fragment/app/Fragment;
.end method

.method public A0d()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/AqB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/AqB;->A07:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A11()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v4, LX/0LY;

    .line 14
    .line 15
    invoke-direct {v4, v7}, LX/0LY;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, LX/AqB;->A04:LX/08I;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/08I;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v6, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v6}, LX/08I;->A02(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0, v1, v2}, LX/AqB;->A0f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/AqB;->A05:LX/08I;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX/08I;->A08(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p0, LX/AqB;->A02:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-boolean v7, p0, LX/AqB;->A01:Z

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v5}, LX/08I;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, v3}, LX/08I;->A02(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v0, p0, LX/AqB;->A05:LX/08I;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LX/08I;->A01(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v4}, LX/0LY;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, LX/AqB;->A01(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    return-void
    .line 125
.end method

.method public A0e(LX/Aqt;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/AqB;->A04:LX/08I;

    .line 1
    .line 2
    iget-wide v0, p1, LX/1HI;->A07:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    const-string v2, "Design assumption violated."

    .line 11
    .line 12
    if-eqz v6, :cond_7

    .line 13
    .line 14
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/AqB;->A07:LX/0N0;

    .line 36
    .line 37
    new-instance v1, LX/Ams;

    .line 38
    .line 39
    invoke-direct {v1, v3, v6, p0}, LX/Ams;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/AqB;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v3}, LX/AqB;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LX/AqB;->A07:LX/0N0;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/0N0;->A11()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v1, LX/Ams;

    .line 78
    .line 79
    invoke-direct {v1, v3, v6, p0}, LX/Ams;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/AqB;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/AqB;->A00:LX/CDw;

    .line 87
    .line 88
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v0, LX/CDw;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "onFragmentPreAdded"

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    iget-boolean v0, v2, LX/0N0;->A0F:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, LX/AqB;->A08:LX/0ML;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    new-instance v0, LX/CaF;

    .line 122
    .line 123
    invoke-direct {v0, p1, p0, v1}, LX/CaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const/4 v4, 0x0

    .line 131
    :try_start_0
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/12h;

    .line 135
    .line 136
    invoke-direct {v3, v2}, LX/12h;-><init>(LX/0N0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "f"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v0, p1, LX/1HI;->A07:J

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v6, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 158
    .line 159
    invoke-virtual {v3, v6, v0}, LX/12h;->A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/12h;->A05()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/AqB;->A03:LX/C3Z;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, LX/C3Z;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/CDw;->A00(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v5}, LX/CDw;->A00(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public A0f(J)Z
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Aqt;

    .line 1
    .line 2
    iget-wide v1, p1, LX/1HI;->A07:J

    .line 3
    .line 4
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-direct {p0, v6}, LX/AqB;->A00(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v3, v4}, LX/AqB;->A01(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/AqB;->A05:LX/08I;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, LX/08I;->A08(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, LX/AqB;->A05:LX/08I;

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, LX/18m;->A0U(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v4, p0, LX/AqB;->A04:LX/08I;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, LX/08I;->A01(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LX/AqB;->A0c(I)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, LX/AqB;->A06:LX/08I;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/CVo;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1k(LX/CVo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v2, v3}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LX/AqB;->A0e(LX/Aqt;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, LX/AqB;->A0d()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Abr;->A1A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Aqt;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
