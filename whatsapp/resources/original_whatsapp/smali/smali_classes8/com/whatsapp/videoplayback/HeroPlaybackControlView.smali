.class public Lcom/whatsapp/videoplayback/HeroPlaybackControlView;
.super LX/Gnl;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/IUZ;

.field public final A02:LX/Imv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/IUZ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IUZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/IUZ;

    .line 15
    .line 16
    new-instance v2, LX/Imv;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/Imv;-><init>(Lcom/whatsapp/videoplayback/HeroPlaybackControlView;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/Imv;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gnl;->A0T:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Gnl;->A0C:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const v0, 0x408bcd4c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public setPlayer(Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/JBV;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, LX/JBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/Imv;

    .line 11
    .line 12
    iget-object v0, v0, LX/JBV;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Ijz;

    .line 15
    .line 16
    iget-object v1, v0, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, LX/Gnl;->A01(LX/Gnl;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Gnl;->A02:LX/Jvm;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
