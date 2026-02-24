.class public final Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/00q;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/ArrayList;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12fd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A07:LX/00q;

    .line 10
    .line 11
    const v0, 0x8010

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/00q;

    .line 19
    .line 20
    const v0, 0x819a

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    .line 28
    .line 29
    const/16 v0, 0x1206

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0fQ;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A09:LX/0fQ;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v1}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v5, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/Ddm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v6, v0, LX/Ddm;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 30
    .line 31
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    iget v12, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/00q;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/2xa;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/2xa;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v13, 0x1

    .line 74
    invoke-static/range {v4 .. v13}, LX/2vn;->A03(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v0}, LX/2vn;->A01(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/2xa;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b08d2

    .line 106
    .line 107
    .line 108
    iget v1, v1, LX/2xa;->A00:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4pp;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/4pp;->A03(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v0, 0x7f0b08d3

    .line 125
    .line 126
    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/4pp;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/4pp;->A05(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
