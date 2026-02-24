.class public final Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e02ac

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A03:I

    .line 7
    .line 8
    const v0, 0xc141

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05V;

    .line 16
    .line 17
    const-string v1, "is_voice_chat"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00j;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "emoji"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "vc_call_expressions_tray_dismissed"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "call_expressions_tray_dismissed"

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b10bd

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b0f16

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05V;

    .line 26
    .line 27
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-static {v2}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v11, v8

    .line 69
    move-object v12, v8

    .line 70
    move-object v13, v8

    .line 71
    move-object v9, v8

    .line 72
    invoke-virtual/range {v4 .. v14}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6Cs;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00j;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, LX/6Cs;->A00:Z

    .line 88
    .line 89
    invoke-static {v2}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v14}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, p0, v0}, LX/7KO;->A08(LX/7KO;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/7WB;

    .line 113
    .line 114
    invoke-direct {v0, p0, v14}, LX/7WB;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/7KO;->A0A:LX/80K;

    .line 118
    .line 119
    invoke-static {v2}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v8, v8}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public A2L()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f15024f

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f150545

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A03:I

    .line 1
    .line 2
    return v0
.end method
