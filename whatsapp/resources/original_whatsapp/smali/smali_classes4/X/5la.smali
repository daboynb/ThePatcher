.class public final LX/5la;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/861;
.implements LX/85D;
.implements LX/83B;
.implements LX/838;
.implements LX/83C;


# instance fields
.field public A00:LX/75r;

.field public A01:LX/85r;

.field public A02:LX/737;

.field public A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

.field public A04:LX/77i;

.field public A05:LX/0wo;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/6aJ;

.field public A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A0E:LX/00q;

.field public final A0F:LX/84H;

.field public final A0G:LX/07B;

.field public final A0H:LX/00V;

.field public final A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A0J:LX/6fC;

.field public final A0K:LX/73N;

.field public final A0L:LX/6Rf;

.field public final A0M:Ljava/lang/CharSequence;

.field public final A0N:LX/00j;

.field public final A0O:Lkotlin/jvm/functions/Function1;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/80J;

.field public final A0U:LX/7G5;

.field public final A0V:LX/5xL;

.field public final A0W:LX/861;

.field public final A0X:LX/0MA;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/util/List;

.field public final A0b:LX/095;

.field public final A0c:LX/095;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/80J;LX/07B;LX/00V;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/6fC;LX/73N;LX/7G5;LX/5xL;LX/861;LX/6Rf;LX/0MA;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;IIZZZ)V
    .locals 2

    const/4 v0, 0x4

    .line 1111682
    invoke-static {p6, v0, p10}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1111683
    const/16 v0, 0xc

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1111684
    const v0, 0x7f1501ef

    invoke-direct {p0, p13, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1111685
    iput-object p13, p0, LX/5la;->A0X:LX/0MA;

    .line 1111686
    iput-object p4, p0, LX/5la;->A0G:LX/07B;

    .line 1111687
    iput-object p5, p0, LX/5la;->A0H:LX/00V;

    .line 1111688
    move/from16 v0, p22

    iput v0, p0, LX/5la;->A0Q:I

    .line 1111689
    iput-object p6, p0, LX/5la;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1111690
    iput-object p10, p0, LX/5la;->A0V:LX/5xL;

    .line 1111691
    move-object/from16 v0, p17

    iput-object v0, p0, LX/5la;->A0a:Ljava/util/List;

    .line 1111692
    move/from16 v0, p24

    iput-boolean v0, p0, LX/5la;->A0f:Z

    .line 1111693
    move-object/from16 v0, p14

    iput-object v0, p0, LX/5la;->A0M:Ljava/lang/CharSequence;

    .line 1111694
    move-object/from16 v0, p16

    iput-object v0, p0, LX/5la;->A0Z:Ljava/lang/String;

    .line 1111695
    move/from16 v0, p23

    iput v0, p0, LX/5la;->A0R:I

    .line 1111696
    move/from16 v0, p25

    iput-boolean v0, p0, LX/5la;->A0e:Z

    .line 1111697
    iput-object p7, p0, LX/5la;->A0J:LX/6fC;

    .line 1111698
    iput-object p8, p0, LX/5la;->A0K:LX/73N;

    .line 1111699
    move/from16 v0, p26

    iput-boolean v0, p0, LX/5la;->A0d:Z

    .line 1111700
    move-object/from16 v0, p15

    iput-object v0, p0, LX/5la;->A0Y:Ljava/lang/Integer;

    .line 1111701
    iput-object p12, p0, LX/5la;->A0L:LX/6Rf;

    .line 1111702
    iput-object p3, p0, LX/5la;->A0T:LX/80J;

    .line 1111703
    iput-object p11, p0, LX/5la;->A0W:LX/861;

    .line 1111704
    move-object/from16 v0, p18

    iput-object v0, p0, LX/5la;->A0P:Lkotlin/jvm/functions/Function1;

    .line 1111705
    iput-object p2, p0, LX/5la;->A0S:Lcom/google/common/base/Optional;

    .line 1111706
    iput-object p1, p0, LX/5la;->A0E:LX/00q;

    .line 1111707
    move-object/from16 v0, p20

    iput-object v0, p0, LX/5la;->A0b:LX/095;

    .line 1111708
    move-object/from16 v0, p21

    iput-object v0, p0, LX/5la;->A0c:LX/095;

    .line 1111709
    iput-object p9, p0, LX/5la;->A0U:LX/7G5;

    .line 1111710
    move-object/from16 v0, p19

    iput-object v0, p0, LX/5la;->A0O:Lkotlin/jvm/functions/Function1;

    .line 1111711
    const/16 v1, 0x9

    new-instance v0, LX/7W1;

    invoke-direct {v0, p0, v1}, LX/7W1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5la;->A0F:LX/84H;

    .line 1111712
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 1111713
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    .line 1111714
    iput-object v0, p0, LX/5la;->A0N:LX/00j;

    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5la;->A01:LX/85r;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "recipientsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v4, p0, LX/5la;->A0a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LX/5la;->A0L:LX/6Rf;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/5la;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ny;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v3, p0, LX/5la;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, LX/85r;->C2m(LX/7Ny;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public synthetic BF3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BId()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5la;->A0S:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "isCaptionMandatoryForBusinessBroadcastMediaSend"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public BIe()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5la;->A08:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5la;->onDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BIf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5la;->A0X:LX/0MA;

    .line 1
    .line 2
    instance-of v0, v1, LX/868;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/868;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/868;->Aqn()LX/1Cc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic BTw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BcB(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5la;->A07:Z

    .line 2
    .line 3
    iput-boolean p1, p0, LX/5la;->A0A:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5la;->onDismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BfG(II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5la;->A0b:LX/095;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/5la;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5la;->A01:LX/85r;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "recipientsController"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    instance-of v0, v0, LX/7jx;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, p0, LX/5la;->A05:LX/0wo;

    .line 38
    .line 39
    iget-object v0, p0, LX/5la;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ny;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p0, LX/5la;->A0E:LX/00q;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1YR;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1YR;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/5la;->A0G:LX/07B;

    .line 61
    .line 62
    invoke-static {v0}, LX/5ir;->A1R(LX/00I;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :cond_3
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1YR;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, LX/5la;->A0G:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x4497

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :cond_4
    const/4 v0, 0x7

    .line 91
    invoke-static {p0, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v7, v6

    .line 97
    invoke-static/range {v2 .. v9}, LX/7G5;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7Ny;LX/0wo;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public BfH(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5la;->A0c:LX/095;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/5la;->onDismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bfr()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5la;->A09:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5la;->onDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bhb()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5la;->A0B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5la;->onDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bmm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5la;->A0W:LX/861;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/861;->Bmm()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5la;->A0L:LX/6Rf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onCaptionLayoutClicked(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/5la;->A0G:LX/07B;

    .line 15
    .line 16
    iget-object v0, v2, LX/5la;->A0H:LX/00V;

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/0Qu;->A0C(Landroid/view/Window;LX/07B;LX/00V;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x5214

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/06m;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/5la;->A0X:LX/0MA;

    .line 39
    .line 40
    move-object/from16 v22, v0

    .line 41
    .line 42
    invoke-static/range {v22 .. v22}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0e0320

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b1821

    .line 58
    .line 59
    .line 60
    const v14, 0x7f0b1821

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v2, LX/5la;->A0G:LX/07B;

    .line 71
    .line 72
    const/16 v0, 0x5214

    .line 73
    .line 74
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/06m;->A07()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    new-instance v0, LX/CZk;

    .line 89
    .line 90
    invoke-direct {v0, v6, v1}, LX/CZk;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual/range {v22 .. v22}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0b155b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment"

    .line 108
    .line 109
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v12, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 113
    .line 114
    iget-boolean v1, v2, LX/5la;->A0d:Z

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Z

    .line 121
    .line 122
    iget-boolean v1, v2, LX/5la;->A0f:Z

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 129
    .line 130
    const/16 v0, 0x2f48

    .line 131
    .line 132
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v5, 0x1

    .line 137
    iget-object v0, v2, LX/5la;->A0M:Ljava/lang/CharSequence;

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    iget-object v10, v2, LX/5la;->A0a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    if-ne v0, v5, :cond_9

    .line 150
    .line 151
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/0Fq;

    .line 156
    .line 157
    :goto_0
    const v0, 0x7f0b195b

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object v15, v2, LX/5la;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 167
    .line 168
    iget-object v11, v2, LX/5la;->A0L:LX/6Rf;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v4, v15, v11, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v1, 0x12

    .line 179
    .line 180
    new-instance v0, LX/7rn;

    .line 181
    .line 182
    invoke-direct {v0, v15, v1}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(LX/00h;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    new-instance v0, LX/7w3;

    .line 195
    .line 196
    invoke-direct {v0, v15, v12, v7, v1}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v6

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    move-object/from16 v18, v8

    .line 207
    .line 208
    move-object/from16 v19, v12

    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Fq;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget v1, v2, LX/5la;->A0Q:I

    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionLengthLimit(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/861;

    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/838;

    .line 235
    .line 236
    invoke-virtual {v12, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2O(LX/861;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LX/5la;->A0Z:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iput-object v12, v2, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 253
    .line 254
    iget-object v1, v2, LX/5la;->A0V:LX/5xL;

    .line 255
    .line 256
    const v0, 0x7f0b268e

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/5xL;->A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;)LX/737;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v0, v2, LX/5la;->A0R:I

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/737;->A00(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v4, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    new-instance v1, LX/6cY;

    .line 279
    .line 280
    invoke-direct {v1, v2, v4, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const v0, -0x5d9bcd11

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v2, LX/5la;->A02:LX/737;

    .line 290
    .line 291
    const v0, 0x7f0b190b

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/view/ViewStub;

    .line 299
    .line 300
    iget-object v1, v2, LX/5la;->A0K:LX/73N;

    .line 301
    .line 302
    iget-object v0, v2, LX/5la;->A0J:LX/6fC;

    .line 303
    .line 304
    invoke-virtual {v1, v3, v0}, LX/73N;->A01(Landroid/view/ViewStub;LX/6fC;)LX/85r;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/5la;->A01:LX/85r;

    .line 309
    .line 310
    const v0, 0x7f0b18b4

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/5la;->A05:LX/0wo;

    .line 318
    .line 319
    const v0, 0x7f0b155a

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-boolean v4, v2, LX/5la;->A0e:Z

    .line 327
    .line 328
    const-string v3, "recipientsController"

    .line 329
    .line 330
    iget-object v0, v2, LX/5la;->A01:LX/85r;

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-interface {v0, v2}, LX/85r;->C2n(LX/83B;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, LX/5la;->A01:LX/85r;

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-interface {v0, v2}, LX/85r;->C3H(LX/85D;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-direct {v2}, LX/5la;->A00()V

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, LX/6yH;->A0G:LX/00j;

    .line 354
    .line 355
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    iget-boolean v0, v15, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 360
    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    iget-boolean v0, v15, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0W:Z

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    if-nez v0, :cond_3

    .line 367
    .line 368
    :cond_2
    const/4 v4, 0x0

    .line 369
    :cond_3
    if-eqz v8, :cond_7

    .line 370
    .line 371
    if-nez v4, :cond_7

    .line 372
    .line 373
    iget-object v0, v2, LX/5la;->A0H:LX/00V;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/7AM;->A00(Landroid/view/View;LX/00V;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    iget-object v3, v2, LX/5la;->A02:LX/737;

    .line 379
    .line 380
    const-string v1, "sendButtonController"

    .line 381
    .line 382
    if-eqz v3, :cond_13

    .line 383
    .line 384
    iget v0, v15, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/737;->A00(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/5la;->A02:LX/737;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0, v8, v4}, LX/737;->A01(ZZ)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v21 .. v21}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LX/5la;->BId()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    const/4 v0, -0x1

    .line 409
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 421
    .line 422
    const/16 v1, 0x400

    .line 423
    .line 424
    and-int/2addr v0, v1

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 434
    .line 435
    .line 436
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    const/16 v0, 0x100

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 445
    .line 446
    .line 447
    :cond_6
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 452
    .line 453
    const/16 v0, 0x23

    .line 454
    .line 455
    invoke-static {v2, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, -0x7c16eb94

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v2, LX/5la;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 466
    .line 467
    const/16 v0, 0x2e90

    .line 468
    .line 469
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_f

    .line 474
    .line 475
    iget-object v1, v2, LX/5la;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 476
    .line 477
    if-nez v1, :cond_d

    .line 478
    .line 479
    const-string v0, "rootLayout"

    .line 480
    .line 481
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v7

    .line 485
    :cond_7
    iget-object v0, v2, LX/5la;->A0H:LX/00V;

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/7AM;->A01(Landroid/view/View;LX/00V;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_8
    if-eqz v0, :cond_14

    .line 492
    .line 493
    invoke-interface {v0}, LX/85r;->AIi()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_9
    move-object v8, v7

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_a
    if-ne v0, v5, :cond_c

    .line 502
    .line 503
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, LX/0Fq;

    .line 508
    .line 509
    :goto_4
    const v0, 0x7f0b195b

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Landroid/view/ViewGroup;

    .line 517
    .line 518
    iget-object v15, v2, LX/5la;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 519
    .line 520
    iget-object v11, v2, LX/5la;->A0L:LX/6Rf;

    .line 521
    .line 522
    const/4 v0, 0x2

    .line 523
    invoke-static {v8, v15, v11, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q()Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/16 v1, 0x11

    .line 539
    .line 540
    new-instance v0, LX/7rn;

    .line 541
    .line 542
    invoke-direct {v0, v15, v1}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(LX/00h;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    .line 549
    .line 550
    invoke-static/range {v16 .. v16}, LX/1ae;->A01(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 555
    .line 556
    .line 557
    if-eqz v16, :cond_b

    .line 558
    .line 559
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 560
    .line 561
    .line 562
    :cond_b
    move-object/from16 v16, v6

    .line 563
    .line 564
    move-object/from16 v17, v8

    .line 565
    .line 566
    move-object/from16 v18, v9

    .line 567
    .line 568
    move-object/from16 v19, v12

    .line 569
    .line 570
    move-object/from16 v20, v11

    .line 571
    .line 572
    invoke-static/range {v16 .. v21}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Fq;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_c
    move-object v9, v7

    .line 578
    goto :goto_4

    .line 579
    :cond_d
    iget-object v0, v2, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2L()Landroid/widget/ImageButton;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    :goto_5
    iget-object v0, v2, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 588
    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    invoke-static {v0}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    :cond_e
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    sget-object v0, LX/7Eu;->A07:LX/7J6;

    .line 600
    .line 601
    invoke-virtual {v0, v10}, LX/7J6;->A04(Ljava/util/List;)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    iget-object v0, v2, LX/5la;->A0T:LX/80J;

    .line 606
    .line 607
    new-instance v4, LX/6aJ;

    .line 608
    .line 609
    move-object v9, v4

    .line 610
    move-object/from16 v10, v22

    .line 611
    .line 612
    move-object v12, v0

    .line 613
    move-object v13, v1

    .line 614
    move-object v14, v7

    .line 615
    invoke-direct/range {v9 .. v16}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/80J;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    const v0, 0x7f0b0f13

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 626
    .line 627
    new-instance v1, LX/75r;

    .line 628
    .line 629
    invoke-direct {v1, v10, v4, v3}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 630
    .line 631
    .line 632
    iput-object v1, v2, LX/5la;->A00:LX/75r;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-static {v2, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v4, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 640
    .line 641
    iput-object v4, v2, LX/5la;->A0C:LX/6aJ;

    .line 642
    .line 643
    new-instance v0, LX/7W8;

    .line 644
    .line 645
    invoke-direct {v0, v2, v5}, LX/7W8;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v1, LX/75r;->A00:LX/826;

    .line 649
    .line 650
    iget-object v0, v2, LX/5la;->A0F:LX/84H;

    .line 651
    .line 652
    invoke-virtual {v4, v0}, LX/6aJ;->A0F(LX/84H;)V

    .line 653
    .line 654
    .line 655
    const v1, 0x7f0805aa

    .line 656
    .line 657
    .line 658
    const v0, 0x7f08054d

    .line 659
    .line 660
    .line 661
    iput v1, v4, LX/6aJ;->A00:I

    .line 662
    .line 663
    iput v0, v4, LX/6aJ;->A03:I

    .line 664
    .line 665
    :cond_f
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_10

    .line 670
    .line 671
    const/4 v0, 0x5

    .line 672
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 673
    .line 674
    .line 675
    :cond_10
    iget-object v0, v2, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 676
    .line 677
    if-eqz v0, :cond_11

    .line 678
    .line 679
    invoke-static {v0}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 684
    .line 685
    .line 686
    :cond_11
    return-void

    .line 687
    :cond_12
    move-object v11, v7

    .line 688
    goto :goto_5

    .line 689
    :cond_13
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v7

    .line 693
    :cond_14
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v7
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public onDismiss()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void
    .line 10
.end method

.method public onStop()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5la;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "rootLayout"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v4

    .line 14
    :cond_0
    const v0, -0x32e88719

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5la;->A0C:LX/6aJ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/5la;->A0C:LX/6aJ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v4, p0, LX/5la;->A0C:LX/6aJ;

    .line 39
    .line 40
    iget-object v0, p0, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2N()LX/77i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, LX/5la;->A04:LX/77i;

    .line 49
    .line 50
    iget-object v0, p0, LX/5la;->A0X:LX/0MA;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, LX/5la;->A0N:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v1, LX/12h;

    .line 63
    .line 64
    invoke-direct {v1, v3}, LX/12h;-><init>(LX/0N0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v4, p0, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v0, v4

    .line 87
    goto :goto_0
    .line 88
.end method
