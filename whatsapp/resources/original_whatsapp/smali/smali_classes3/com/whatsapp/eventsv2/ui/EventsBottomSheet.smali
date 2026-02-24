.class public final Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0e0704

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A01:LX/00j;

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A02:LX/00j;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080c6b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A01:LX/00j;

    .line 28
    .line 29
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123d62

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x6bdec52d

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A01:LX/00j;

    .line 64
    .line 65
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f080b18

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f123dac

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x28

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x4aa1d9b1    # 5303512.5f

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A00(Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v4, 0x7f0b1216

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/54t;->A00:LX/54t;

    .line 20
    .line 21
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [LX/09R;

    .line 31
    .line 32
    const-string v0, "EVENT_COMPOSER_MODE"

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "event_composer"

    .line 41
    .line 42
    invoke-virtual {v5, v2, v0, v4}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/12h;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v1, LX/50j;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/50j;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A2d(LX/CHO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v0, LX/BWC;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/BWC;

    .line 15
    .line 16
    invoke-direct {v1, v3, v3, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/CHO;->A00:LX/BzJ;

    .line 20
    .line 21
    iput-object v1, v0, LX/BzJ;->A02:LX/Bf5;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
