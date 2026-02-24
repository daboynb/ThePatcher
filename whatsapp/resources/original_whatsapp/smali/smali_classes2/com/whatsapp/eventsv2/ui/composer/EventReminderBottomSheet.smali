.class public final Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2UO;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v0, 0x7f0e0634

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x41d4

    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A01:LX/05V;

    .line 13
    .line 14
    sget-object v3, LX/2UO;->A05:LX/2UO;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/2UO;

    .line 17
    .line 18
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/3QI;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v1}, LX/3QI;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A03:LX/00j;

    .line 31
    .line 32
    const-string v0, "is_schedule_call"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A02:LX/00j;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A03:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2UO;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/2UO;

    .line 16
    .line 17
    const v0, 0x7f0b2375

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    const v0, 0x7f121388

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/2yN;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b2372

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 45
    .line 46
    sget-object v0, LX/2UO;->A00:LX/05F;

    .line 47
    .line 48
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2UO;

    .line 67
    .line 68
    invoke-static {v2}, LX/2Yh;->A00(LX/2UO;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/2eW;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/2eW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A01:LX/05V;

    .line 86
    .line 87
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2k6;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/2UO;

    .line 96
    .line 97
    sget-object v3, LX/2S2;->A00:LX/2S2;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-virtual/range {v2 .. v7}, LX/2k6;->A00(LX/2Wx;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2k6;

    .line 108
    .line 109
    iget-object v3, v0, LX/2k6;->A01:LX/06d;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x1f

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v2, v3, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A02:LX/00j;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const v0, 0x7f0b236e

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1213b7

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    const v0, 0x7f1213b6

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method
