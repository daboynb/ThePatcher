.class public final Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/81S;

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;


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
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 9
    .line 10
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, -0x1

    .line 536870920
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 536870921
    .line 536870922
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 536870926
    .line 536870927
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 536870932
    .line 536870933
    const/16 v0, 0x21

    .line 536870934
    .line 536870935
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 536870940
    .line 536870941
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 268435470
    .line 268435471
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 268435476
    .line 268435477
    const/16 v0, 0x21

    .line 268435478
    .line 268435479
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public static final A03(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/81S;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/7li;

    .line 12
    .line 13
    iget-object v0, v0, LX/7li;->A00:LX/6Wc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Wc;->A0W()LX/7JQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/7JQ;->A07()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    sub-float/2addr v2, v1

    .line 28
    float-to-long v1, v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :cond_0
    check-cast v5, LX/7li;

    .line 38
    .line 39
    iget-object v0, v5, LX/7li;->A00:LX/6Wc;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Wc;->A0W()LX/7JQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/7JQ;->A07()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 53
    .line 54
    int-to-long v1, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v2}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, " \u2022 "

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x2bc

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final getExternalMediaDuration()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMediaInStatusDuration()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getShouldShowSeparatorDot()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/81S;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setExternalMediaDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setMediaInStatusDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setShouldShowSeparatorDot(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
