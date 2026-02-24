.class public final Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;
.super Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/10V;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v2}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A08:LX/05V;

    .line 536870925
    .line 536870926
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A0A:LX/10V;

    .line 536870929
    .line 536870930
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05V;

    .line 536870935
    .line 536870936
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A09:LX/05V;

    .line 536870941
    .line 536870942
    new-instance v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 536870943
    .line 536870944
    invoke-direct {v4, p1, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870945
    .line 536870946
    .line 536870947
    const/4 v0, -0x2

    .line 536870948
    invoke-static {v4, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 536870949
    .line 536870950
    .line 536870951
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536870952
    .line 536870953
    .line 536870954
    iput-object v4, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 536870955
    .line 536870956
    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 536870957
    .line 536870958
    invoke-direct {v3, p1, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870959
    .line 536870960
    .line 536870961
    invoke-static {v3, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 536870962
    .line 536870963
    .line 536870964
    const/16 v0, 0x8

    .line 536870965
    .line 536870966
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870967
    .line 536870968
    .line 536870969
    iput-object v3, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 536870970
    .line 536870971
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 536870972
    .line 536870973
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 536870974
    .line 536870975
    .line 536870976
    sget-object v2, LX/5kk;->A08:LX/5kk;

    .line 536870977
    .line 536870978
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 536870979
    .line 536870980
    .line 536870981
    sget-object v1, LX/6ev;->A03:LX/6ev;

    .line 536870982
    .line 536870983
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 536870984
    .line 536870985
    .line 536870986
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 536870987
    .line 536870988
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 536870989
    .line 536870990
    .line 536870991
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 536870992
    .line 536870993
    .line 536870994
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 536870995
    .line 536870996
    .line 536870997
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870998
    .line 536870999
    .line 536871000
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536871001
    .line 536871002
    .line 536871003
    return-void
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
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A01(Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellOption()LX/6ft;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellOption()LX/6ft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v2, v0, :cond_4

    .line 25
    .line 26
    const-string v0, "WamoCtaDwellButton/animateOutlineTextMediaIconWiggle: OUTLINE_TEXT_MEDIA_ICON_WIGGLE animation not yet implemented"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Landroid/transition/TransitionSet;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p0}, LX/5iz;->A0B(Landroid/transition/TransitionSet;Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x3f828f5c    # 1.02f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v0, 0xc8

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/0xK;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    new-instance v0, LX/7p0;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v0, "WamoCtaDwellButton/animateOutlineMediaWiggle: OUTLINE_MEDIA_WIGGLE animation not yet implemented"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "WamoCtaDwellButton/animateTextIcon: TEXT_ICON animation not yet implemented"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Landroid/transition/TransitionSet;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, LX/5iz;->A0B(Landroid/transition/TransitionSet;Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDwellOption()LX/6ft;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getWamoGatingManager()LX/10c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/10c;->A03()LX/6ft;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6ft;->A02:LX/6ft;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final getDwellTimeMs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x592f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method private final getTime()LX/07T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07T;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWamoGatingManager()LX/10c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setOnButtonClickListener$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final setOnButtonClickListener$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v6

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getTime()LX/07T;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    add-long/2addr v4, v2

    .line 25
    iput-wide v4, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 26
    .line 27
    iput-wide v6, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellTimeMs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getTime()LX/07T;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 15
    .line 16
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    new-instance v0, LX/7p0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellTimeMs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x172fb46b

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x6312b8cd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
