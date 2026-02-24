.class public final Lcom/whatsapp/status/layouts/custom/LayoutGridView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/83W;
.implements LX/81M;
.implements LX/81N;
.implements LX/81O;
.implements LX/81P;


# instance fields
.field public A00:LX/7C3;

.field public A01:LX/6kK;

.field public A02:LX/83V;

.field public A03:Ljava/util/List;

.field public A04:LX/6zS;

.field public A05:LX/7Qq;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/5qA;

.field public final A08:LX/722;

.field public final A09:LX/6wV;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:LX/6Vg;

.field public final A0J:LX/6Vh;

.field public final A0K:LX/6Vi;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 536870922
    .line 536870923
    const/4 v2, 0x1

    .line 536870924
    invoke-static {v2}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    .line 536870929
    .line 536870930
    new-instance v1, LX/5qA;

    .line 536870931
    .line 536870932
    invoke-direct {v1, p1, p0}, LX/5qA;-><init>(Landroid/content/Context;Lcom/whatsapp/status/layouts/custom/LayoutGridView;)V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5qA;

    .line 536870936
    .line 536870937
    new-instance v0, LX/6wV;

    .line 536870938
    .line 536870939
    invoke-direct {v0, p1, p0, p0}, LX/6wV;-><init>(Landroid/content/Context;Landroid/view/View;LX/81N;)V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/6wV;

    .line 536870943
    .line 536870944
    new-instance v0, LX/722;

    .line 536870945
    .line 536870946
    invoke-direct {v0, p1, p0, p0}, LX/722;-><init>(Landroid/content/Context;Landroid/view/View;LX/81M;)V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/722;

    .line 536870950
    .line 536870951
    const/4 v0, 0x2

    .line 536870952
    new-array v4, v0, [Ljava/lang/Integer;

    .line 536870953
    .line 536870954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v3

    .line 536870962
    aput-object v0, v4, v5

    .line 536870963
    .line 536870964
    const/4 v0, 0x3

    .line 536870965
    invoke-static {v4, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 536870966
    .line 536870967
    .line 536870968
    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v0

    .line 536870972
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0L:Ljava/util/List;

    .line 536870973
    .line 536870974
    invoke-static {v3}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0MX;

    .line 536870979
    .line 536870980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v0

    .line 536870988
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    .line 536870989
    .line 536870990
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870991
    .line 536870992
    .line 536870993
    move-result-object v0

    .line 536870994
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 536870995
    .line 536870996
    .line 536870997
    move-result-object v0

    .line 536870998
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    .line 536870999
    .line 536871000
    const/4 v0, 0x0

    .line 536871001
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 536871002
    .line 536871003
    .line 536871004
    move-result-object v0

    .line 536871005
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 536871006
    .line 536871007
    invoke-static {v3}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 536871008
    .line 536871009
    .line 536871010
    move-result-object v0

    .line 536871011
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0MX;

    .line 536871012
    .line 536871013
    invoke-static {v3}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 536871014
    .line 536871015
    .line 536871016
    move-result-object v0

    .line 536871017
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0MX;

    .line 536871018
    .line 536871019
    invoke-static {v3}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 536871020
    .line 536871021
    .line 536871022
    move-result-object v0

    .line 536871023
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0MX;

    .line 536871024
    .line 536871025
    invoke-static {p0, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 536871026
    .line 536871027
    .line 536871028
    new-instance v0, LX/6Vg;

    .line 536871029
    .line 536871030
    invoke-direct {v0, p0}, LX/6Vg;-><init>(LX/81O;)V

    .line 536871031
    .line 536871032
    .line 536871033
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0I:LX/6Vg;

    .line 536871034
    .line 536871035
    new-instance v0, LX/6Vi;

    .line 536871036
    .line 536871037
    invoke-direct {v0, p1, p0}, LX/6Vi;-><init>(Landroid/content/Context;LX/83W;)V

    .line 536871038
    .line 536871039
    .line 536871040
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0K:LX/6Vi;

    .line 536871041
    .line 536871042
    new-instance v0, LX/6Vh;

    .line 536871043
    .line 536871044
    invoke-direct {v0, p1, p0}, LX/6Vh;-><init>(Landroid/content/Context;LX/81P;)V

    .line 536871045
    .line 536871046
    .line 536871047
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0J:LX/6Vh;

    .line 536871048
    .line 536871049
    new-instance v1, LX/5mh;

    .line 536871050
    .line 536871051
    invoke-direct {v1, p0, v2}, LX/5mh;-><init>(Ljava/lang/Object;I)V

    .line 536871052
    .line 536871053
    .line 536871054
    new-instance v0, Landroid/view/GestureDetector;

    .line 536871055
    .line 536871056
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 536871057
    .line 536871058
    .line 536871059
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0H:Landroid/view/GestureDetector;

    .line 536871060
    .line 536871061
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 536871062
    .line 536871063
    .line 536871064
    move-result-object v0

    .line 536871065
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    .line 536871066
    .line 536871067
    return-void
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A05:LX/7Qq;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/6zS;

    .line 14
    .line 15
    invoke-direct {v3}, LX/6zS;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/7Qq;->A0B:LX/06e;

    .line 19
    .line 20
    const/16 v6, 0x1a

    .line 21
    .line 22
    invoke-static {v5, v6}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/6vM;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/6vM;-><init>(LX/06d;LX/0Or;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/6zS;->A00(LX/6vM;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/17V;

    .line 45
    .line 46
    invoke-direct {v4}, LX/17V;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/7Qq;->A0C:LX/06e;

    .line 50
    .line 51
    invoke-static {v4, v5, v6}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-static {v1, v4, v0, v2}, LX/7Qh;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/7Qq;->A0D:LX/06e;

    .line 61
    .line 62
    const/16 v0, 0x1b

    .line 63
    .line 64
    invoke-static {v4, v5, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v4, v0, v2}, LX/7Qh;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/6vM;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, LX/6vM;-><init>(LX/06d;LX/0Or;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/6zS;->A00(LX/6vM;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/7Qq;->A0E:LX/06e;

    .line 86
    .line 87
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x24

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/6vM;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/6vM;-><init>(LX/06d;LX/0Or;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/6zS;->A00(LX/6vM;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04:LX/6zS;

    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04:LX/6zS;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/6zS;->A00:Z

    .line 6
    .line 7
    iget-object v4, v1, LX/6zS;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/6vM;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/6vM;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/6vM;->A00:Z

    .line 31
    .line 32
    iget-object v1, v2, LX/6vM;->A01:LX/06d;

    .line 33
    .line 34
    iget-object v0, v2, LX/6vM;->A03:LX/0Or;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04:LX/6zS;

    .line 45
    .line 46
    return-void
.end method

.method private final A02(II)V
    .locals 6

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A05:LX/7Qq;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iput p1, v5, LX/7Qq;->A01:I

    .line 9
    .line 10
    iput p2, v5, LX/7Qq;->A00:I

    .line 11
    .line 12
    iget-object v0, v5, LX/7Qq;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, v5, LX/7Qq;->A0D:LX/06e;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/7Qq;->A0G:LX/07C;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    new-instance v0, LX/7p4;

    .line 29
    .line 30
    invoke-direct {v0, v5, v3, v4, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method private final getDragSwapInfoFlow()LX/0MT;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    new-instance v0, LX/7tM;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    new-instance v0, LX/7vQ;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A03()LX/7tK;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0MX;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;

    .line 6
    .line 7
    invoke-direct {v0, v5}, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;-><init>(LX/0gH;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/3Pp;

    .line 18
    .line 19
    invoke-direct {v0, v1, v5}, LX/3Pp;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->getDragSwapInfoFlow()LX/0MT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x4

    .line 31
    new-instance v0, LX/7w9;

    .line 32
    .line 33
    invoke-direct {v0, v4, v5}, LX/7w9;-><init>(ILX/0gH;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0MX;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/3Pp;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5}, LX/3Pp;-><init>(ILX/0gH;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0MX;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/3Pp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5}, LX/3Pp;-><init>(ILX/0gH;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0MX;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, LX/7vO;

    .line 68
    .line 69
    invoke-direct {v0, p0, v5, v1}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/JOh;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, v4}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/3Pp;

    .line 78
    .line 79
    invoke-direct {v0, v4, v5}, LX/3Pp;-><init>(ILX/0gH;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public final A04(FF)LX/791;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/791;

    .line 19
    .line 20
    iget-object v1, v0, LX/791;->A01:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    cmpl-float v0, v0, p2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    cmpl-float v0, v0, p1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    cmpg-float v0, v0, p2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    cmpg-float v0, v0, p1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    check-cast v2, LX/791;

    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public BeO(Landroid/graphics/PointF;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/791;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, LX/791;->A02:LX/7Io;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/7Io;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    new-instance v5, LX/7rs;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    new-instance v3, LX/7rs;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    iget v6, v4, LX/7Io;->A04:F

    .line 59
    .line 60
    iget v1, v4, LX/7Io;->A03:F

    .line 61
    .line 62
    iget v2, v4, LX/7Io;->A02:F

    .line 63
    .line 64
    cmpg-float v0, v6, v2

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    cmpg-float v0, v2, v1

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, LX/7rs;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {}, LX/5iq;->A1a()[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput v2, v0, v8

    .line 89
    .line 90
    invoke-static {v0, v1, v7}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v0, 0x64

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, LX/7Kf;

    .line 101
    .line 102
    invoke-direct {v0, v4, v5, v1}, LX/7Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    new-instance v0, LX/7KS;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v4, LX/7Io;->A05:Landroid/animation/Animator;

    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5qA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Abz;->A0k(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5qA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Abz;->A0j(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    move-object v2, v8

    .line 27
    :cond_0
    const/4 v6, -0x1

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gt v6, v5, :cond_8

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/JVj;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/JVj;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0}, LX/05D;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, LX/791;

    .line 67
    .line 68
    iget v0, v2, LX/791;->A00:I

    .line 69
    .line 70
    if-ne v0, v6, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/794;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, LX/794;->A04:LX/791;

    .line 83
    .line 84
    iget-object v1, v0, LX/791;->A03:Ljava/lang/String;

    .line 85
    .line 86
    :goto_2
    iget-object v0, v2, LX/791;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0, v3, v7}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v1, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/791;

    .line 109
    .line 110
    iget-object v2, v3, LX/791;->A01:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/722;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0, v2, v3}, LX/722;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/791;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-eq v6, v5, :cond_8

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v5, -0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/791;

    .line 132
    .line 133
    iget v0, v0, LX/791;->A00:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/791;

    .line 150
    .line 151
    iget v0, v0, LX/791;->A00:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gez v0, :cond_7

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/6wV;

    .line 166
    .line 167
    iget-object v0, v2, LX/6wV;->A00:LX/791;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v1, v0, LX/791;->A01:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget-object v0, v2, LX/6wV;->A02:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/794;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v3, v1, LX/794;->A04:LX/791;

    .line 189
    .line 190
    iget-object v0, v3, LX/791;->A01:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LX/794;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/722;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v0, v2, v3}, LX/722;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/791;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5qA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Abz;->A0f(ZILandroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    int-to-float v1, v6

    .line 15
    int-to-float v0, v5

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_3

    .line 22
    .line 23
    div-int/lit8 v0, v6, 0x9

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v1, v0, 0x9

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :cond_1
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    if-ne v5, v0, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const-string v0, "LayoutGridView/onMeasure size not in 9:16 aspect ratio"

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    div-int/lit8 v0, v5, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_b

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_d

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_d

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    .line 23
    .line 24
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0L:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_10

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 44
    .line 45
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/794;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, LX/794;->A03:Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-static {v4, p1}, LX/5iw;->A15(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/794;->A04:LX/791;

    .line 59
    .line 60
    iget-object v1, v0, LX/794;->A02:Landroid/graphics/PointF;

    .line 61
    .line 62
    new-instance v0, LX/794;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2}, LX/794;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/791;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v8, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v7, v0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, LX/791;

    .line 99
    .line 100
    iget-object v2, v0, LX/791;->A01:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const v1, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v9, v1

    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v9, v0

    .line 121
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    mul-float/2addr v5, v1

    .line 126
    div-float/2addr v5, v0

    .line 127
    add-float v0, v10, v5

    .line 128
    .line 129
    int-to-float v2, v7

    .line 130
    cmpl-float v0, v0, v2

    .line 131
    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    add-float v0, v11, v9

    .line 135
    .line 136
    int-to-float v1, v8

    .line 137
    cmpl-float v0, v0, v1

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    sub-float/2addr v10, v5

    .line 142
    cmpg-float v0, v10, v2

    .line 143
    .line 144
    if-gez v0, :cond_2

    .line 145
    .line 146
    sub-float/2addr v11, v9

    .line 147
    cmpg-float v0, v11, v1

    .line 148
    .line 149
    if-gez v0, :cond_2

    .line 150
    .line 151
    :cond_3
    check-cast v4, LX/791;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0MX;

    .line 154
    .line 155
    invoke-static {v2}, LX/3WH;->A1b(LX/0MX;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/794;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    iget-object v0, v0, LX/794;->A04:LX/791;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput v1, v0, LX/791;->A00:I

    .line 173
    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    iget-object v10, v0, LX/791;->A03:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v4, LX/791;->A03:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    iput v3, v4, LX/791;->A00:I

    .line 187
    .line 188
    invoke-static {v2, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6kK;

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    check-cast v0, LX/6Vf;

    .line 196
    .line 197
    iget-object v0, v0, LX/6Vf;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 198
    .line 199
    iget-object v6, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    .line 200
    .line 201
    invoke-static {v6}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v0, v8, LX/5qa;->A09:LX/00j;

    .line 206
    .line 207
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, LX/7NI;

    .line 212
    .line 213
    iget-object v2, v7, LX/7NI;->A01:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object v0, v12

    .line 231
    check-cast v0, LX/7No;

    .line 232
    .line 233
    iget-object v0, v0, LX/7No;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object v0, v11

    .line 256
    check-cast v0, LX/7No;

    .line 257
    .line 258
    iget-object v0, v0, LX/7No;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    :goto_2
    if-eqz v12, :cond_e

    .line 267
    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/7No;

    .line 289
    .line 290
    iget-object v1, v2, LX/7No;->A01:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    move-object v2, v11

    .line 299
    :cond_6
    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-static {v1, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    move-object v2, v12

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    move-object v11, v4

    .line 312
    goto :goto_2

    .line 313
    :cond_9
    move-object v12, v4

    .line 314
    goto :goto_1

    .line 315
    :cond_a
    iget-object v0, v7, LX/7NI;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    new-instance v2, LX/7NI;

    .line 318
    .line 319
    invoke-direct {v2, v0, v5}, LX/7NI;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v8, LX/5qa;->A03:LX/0zo;

    .line 323
    .line 324
    const-string v0, "layout_composer_view_state"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    iget-object v4, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 331
    .line 332
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/794;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iget-object v1, v2, LX/794;->A04:LX/791;

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    iput v0, v1, LX/791;->A00:I

    .line 350
    .line 351
    const/16 v0, 0x19

    .line 352
    .line 353
    invoke-static {v2, p0, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, LX/791;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6kK;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    check-cast v0, LX/6Vf;

    .line 365
    .line 366
    iget-object v0, v0, LX/6Vf;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    .line 369
    .line 370
    invoke-static {v2}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, LX/5qa;->A0A:LX/0MX;

    .line 375
    .line 376
    invoke-static {v1}, LX/3WH;->A1b(LX/0MX;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    xor-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x85

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 392
    .line 393
    .line 394
    :cond_c
    const/4 v0, 0x0

    .line 395
    invoke-interface {v4, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 400
    .line 401
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    invoke-static {v8}, LX/5qa;->A00(LX/5qa;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-static {v6}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x87

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v4, 0x1

    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    if-eq v1, v4, :cond_17

    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    if-eq v1, v0, :cond_17

    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    if-eq v1, v0, :cond_16

    .line 443
    .line 444
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 445
    .line 446
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0I:LX/6Vg;

    .line 453
    .line 454
    invoke-virtual {v1, p1}, LX/7Cn;->A00(Landroid/view/MotionEvent;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, LX/7Cn;->A00:Landroid/graphics/PointF;

    .line 458
    .line 459
    sget-object v0, LX/7Cn;->A01:Landroid/graphics/PointF;

    .line 460
    .line 461
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    iget-object v0, v1, LX/6Vg;->A00:LX/81O;

    .line 468
    .line 469
    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/6wV;

    .line 472
    .line 473
    :goto_8
    iget-object v0, v0, LX/6wV;->A01:Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0H:Landroid/view/GestureDetector;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0K:LX/6Vi;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, LX/7Cn;->A00(Landroid/view/MotionEvent;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, LX/6Vi;->A00:Landroid/view/ScaleGestureDetector;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0J:LX/6Vh;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, LX/7Cn;->A00(Landroid/view/MotionEvent;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, LX/6Vh;->A00:LX/7DE;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, LX/7DE;->A01(Landroid/view/MotionEvent;)Z

    .line 501
    .line 502
    .line 503
    :cond_12
    return v4

    .line 504
    :cond_13
    iget-object v2, v1, LX/6Vg;->A00:LX/81O;

    .line 505
    .line 506
    check-cast v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 507
    .line 508
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 509
    .line 510
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/791;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v3, :cond_14

    .line 517
    .line 518
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/6wV;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_14
    iget-object v2, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/6wV;

    .line 522
    .line 523
    iget-object v0, v2, LX/6wV;->A00:LX/791;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    iget-object v1, v2, LX/6wV;->A01:Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 540
    .line 541
    .line 542
    :cond_15
    iput-object v3, v2, LX/6wV;->A00:LX/791;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0MX;

    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_a

    .line 555
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0MX;

    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_a
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7
.end method

.method public final setAdapter(LX/7Qq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A05:LX/7Qq;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const-string v0, "LayoutGridView/setOnClickListener not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final setOnGridClickListener(LX/83V;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/83V;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnGridSwapListener(LX/6kK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6kK;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
