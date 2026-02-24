.class public final Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/AYX;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A02:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "time_spent_fetching_location"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg_companion_location"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    new-instance v1, LX/2Ck;

    .line 25
    .line 26
    invoke-direct {v1}, LX/2Ck;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2Ck;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2Ck;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2Ck;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "arg_companion_location"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f0b0d1d

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const v0, 0x7f121038    # 1.941515E38f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :goto_0
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v12, Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget-object v10, LX/EhQ;->A02:LX/EhQ;

    .line 43
    .line 44
    const v0, 0x7f121039

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v7, LX/FMB;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    invoke-direct/range {v7 .. v13}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    sget-object v8, LX/EhS;->A03:LX/EhS;

    .line 59
    .line 60
    const v0, 0x7f121036

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, LX/FJB;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f121035

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, LX/FJB;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    new-instance v4, LX/Eee;

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    invoke-direct/range {v4 .. v11}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v13}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const v1, 0x7f121037

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v4, v0, v13, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0625

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2a()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/AYX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/AYX;->BNx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12103a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1am;->A13(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
