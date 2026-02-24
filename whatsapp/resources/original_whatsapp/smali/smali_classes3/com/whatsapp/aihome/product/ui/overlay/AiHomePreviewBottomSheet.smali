.class public final Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/521;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/Ac4;

.field public final A04:LX/00j;

.field public final A05:I

.field public final A06:LX/00q;

.field public final A07:LX/2jj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8045

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x425c

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ac4;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A03:LX/Ac4;

    .line 21
    .line 22
    const/16 v0, 0x4563

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2jj;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A07:LX/2jj;

    .line 31
    .line 32
    const/16 v0, 0x3a5

    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A01:LX/00q;

    .line 39
    .line 40
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A06:LX/00q;

    .line 45
    .line 46
    const-class v0, LX/3gi;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    new-instance v1, LX/5Or;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    invoke-static {p0, v2, v1, v3, v0}, LX/5Og;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    .line 72
    .line 73
    const v0, 0x7f0e0147

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A05:I

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)LX/0Mq;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v1, v0, v0, v4, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "report_dialog_confirmed"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 35
    .line 36
    const-string v0, "loadedBot"

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_0
    iget-object v0, v1, LX/521;->A00:LX/4sn;

    .line 45
    .line 46
    iget-object v3, v0, LX/4sn;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, LX/4sn;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    iget-object v0, v4, LX/3gi;->A06:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4mh;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1, v3, v2}, LX/4mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A06:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "report_dialog_cancelled"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A03(LX/521;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A01:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v5, "text/plain"

    .line 13
    .line 14
    iget-object v4, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A03:LX/Ac4;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/521;->A00:LX/4sn;

    .line 21
    .line 22
    iget-object v0, v2, LX/4sn;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/4sn;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v1, v0}, LX/Ac4;->A04(Landroid/content/Context;LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.intent.extra.TEXT"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "show_more_sharing_options_content"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v2}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    .line 65
    .line 66
    invoke-static {v1}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 p1, 0x42

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/3gi;->A0Y(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object v4, v1

    .line 82
    move-object v5, v1

    .line 83
    move-object v6, v1

    .line 84
    move-object v7, v1

    .line 85
    move-object p0, v1

    .line 86
    move-object v2, v1

    .line 87
    invoke-virtual/range {v0 .. v9}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const-string v1, "preview_report_dialog_request"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/3gi;->A00:LX/06e;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 37

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v9, v0, v11}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    .line 14
    .line 15
    move-object/from16 v36, v0

    .line 16
    .line 17
    invoke-static/range {v36 .. v36}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/3gi;->A00:LX/06e;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/521;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v3, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-static {v9, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "preview_report_dialog_request"

    .line 44
    .line 45
    invoke-static {v9, v0, v1}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b1fe4

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/3xG;

    .line 64
    .line 65
    invoke-static {v9}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/4Hm;->A04:LX/4Hm;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/3xG;->A00(LX/10Y;LX/4Hm;)Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v3, LX/521;->A00:LX/4sn;

    .line 76
    .line 77
    iget-object v4, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v0, LX/4sn;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, LX/4sn;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, LX/4sn;->A03:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, LX/4ed;

    .line 86
    .line 87
    invoke-direct {v3, v4, v2, v1, v0}, LX/4ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/51y;->A00:LX/51y;

    .line 91
    .line 92
    const/16 v1, 0x2e

    .line 93
    .line 94
    new-instance v0, LX/5DF;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v2, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03(Landroid/widget/ImageView;LX/5Yx;LX/00h;)LX/09R;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/0MX;

    .line 106
    .line 107
    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04(LX/4ed;LX/0MX;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 111
    .line 112
    const-string v16, "loadedBot"

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v8, v0, LX/521;->A00:LX/4sn;

    .line 117
    .line 118
    const v0, 0x7f0b1b8e

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v8, LX/4sn;->A06:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b032b

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-boolean v6, v8, LX/4sn;->A0H:Z

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget-object v1, v8, LX/4sn;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    const v0, 0x7f0b0cee

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v8, LX/4sn;->A0E:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0b0865

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f120284

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x21

    .line 180
    .line 181
    invoke-static {v9, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x460a5cbd

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b0900

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0x22

    .line 199
    .line 200
    invoke-static {v9, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, -0x1ed748bb

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b1205

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/ImageView;

    .line 218
    .line 219
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A06:LX/00q;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x509d

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    const v0, 0x7f080c94

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f124035

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v9, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x23

    .line 246
    .line 247
    invoke-static {v9, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x1b67808b

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, LX/521;->A00()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    const v0, 0x7f0b21d7

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 287
    .line 288
    invoke-direct {v0, v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/4Tu;

    .line 295
    .line 296
    invoke-direct {v1, v9}, LX/4Tu;-><init>(Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/3iD;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/3iD;-><init>(LX/4Tu;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    iget-object v1, v9, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 311
    .line 312
    instance-of v0, v1, LX/Ajs;

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    check-cast v1, LX/Ajs;

    .line 317
    .line 318
    if-eqz v1, :cond_2

    .line 319
    .line 320
    invoke-virtual {v1}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_2

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/3xV;

    .line 341
    .line 342
    invoke-direct {v0, v1, v9, v10}, LX/3xV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 346
    .line 347
    .line 348
    :cond_2
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f07103b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-instance v0, LX/3Y9;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/3Y9;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v11, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {v36 .. v36}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v0, v3, LX/3gi;->A00:LX/06e;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/521;

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    iget-object v0, v0, LX/521;->A00:LX/4sn;

    .line 386
    .line 387
    iget-object v0, v0, LX/4sn;->A0A:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_4

    .line 394
    .line 395
    iget-object v0, v3, LX/3gi;->A0C:LX/05V;

    .line 396
    .line 397
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 398
    .line 399
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/3Wc;

    .line 404
    .line 405
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/3Wc;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_3

    .line 412
    .line 413
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/3Wc;

    .line 418
    .line 419
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/3Wc;->A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    :cond_3
    iget-object v0, v3, LX/3gi;->A0E:LX/05V;

    .line 428
    .line 429
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/5jo;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, LX/5jo;->A00(LX/0Fq;)V

    .line 436
    .line 437
    .line 438
    :cond_4
    const-string v8, "ai_character_bot"

    .line 439
    .line 440
    sget-object v1, LX/4GX;->A02:LX/4GX;

    .line 441
    .line 442
    const/16 v0, 0xc

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v2, 0x0

    .line 449
    iget-object v0, v3, LX/3gi;->A06:LX/05V;

    .line 450
    .line 451
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/4mh;

    .line 456
    .line 457
    move-object v4, v2

    .line 458
    move-object v6, v2

    .line 459
    move-object v7, v2

    .line 460
    move-object v9, v2

    .line 461
    move-object v10, v2

    .line 462
    move-object v3, v2

    .line 463
    invoke-virtual/range {v0 .. v10}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_5
    const/16 v0, 0x24

    .line 468
    .line 469
    invoke-static {v9, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, -0x6f5f597a

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_6
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A07:LX/2jj;

    .line 479
    .line 480
    move-object/from16 v17, v0

    .line 481
    .line 482
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    iget-object v15, v8, LX/4sn;->A01:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v14, v8, LX/4sn;->A02:Ljava/lang/String;

    .line 493
    .line 494
    iget v13, v8, LX/4sn;->A00:I

    .line 495
    .line 496
    iget-boolean v12, v8, LX/4sn;->A0L:Z

    .line 497
    .line 498
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 499
    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    iget-object v5, v0, LX/521;->A02:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static/range {v36 .. v36}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, LX/3gi;->A0X()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    iget-object v4, v8, LX/4sn;->A04:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 519
    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    iget-object v3, v0, LX/521;->A01:Ljava/lang/Integer;

    .line 523
    .line 524
    iget-object v2, v8, LX/4sn;->A08:Ljava/lang/String;

    .line 525
    .line 526
    iget-boolean v1, v8, LX/4sn;->A0M:Z

    .line 527
    .line 528
    iget-boolean v0, v8, LX/4sn;->A0I:Z

    .line 529
    .line 530
    const/16 v29, 0x1

    .line 531
    .line 532
    move-object/from16 v27, v2

    .line 533
    .line 534
    move/from16 v28, v13

    .line 535
    .line 536
    move/from16 v30, v29

    .line 537
    .line 538
    move/from16 v31, v12

    .line 539
    .line 540
    move/from16 v32, v10

    .line 541
    .line 542
    move/from16 v33, v1

    .line 543
    .line 544
    move/from16 v34, v0

    .line 545
    .line 546
    move/from16 v35, v6

    .line 547
    .line 548
    move-object/from16 v22, v3

    .line 549
    .line 550
    move-object/from16 v23, v15

    .line 551
    .line 552
    move-object/from16 v24, v14

    .line 553
    .line 554
    move-object/from16 v25, v5

    .line 555
    .line 556
    move-object/from16 v26, v4

    .line 557
    .line 558
    move-object/from16 v19, v7

    .line 559
    .line 560
    invoke-virtual/range {v17 .. v35}, LX/2jj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_7
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    throw v0
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
