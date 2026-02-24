.class public final Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2VE;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A01:LX/05V;

    .line 13
    .line 14
    sget-object v0, LX/2VE;->A03:LX/2VE;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A00:LX/2VE;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v0, "selected_reminder"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/2Z1;->A00(J)LX/2VE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/2VE;->A03:LX/2VE;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A00:LX/2VE;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "is_schedule_call"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    const v0, 0x7f0b2375

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const v0, 0x7f121388

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b2372

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 74
    .line 75
    sget-object v0, LX/2VE;->A00:LX/05F;

    .line 76
    .line 77
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2VE;

    .line 96
    .line 97
    iget v0, v2, LX/2VE;->stringRes:I

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/2eW;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/2eW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A01:LX/05V;

    .line 116
    .line 117
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/2k6;

    .line 124
    .line 125
    iget-object v8, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A00:LX/2VE;

    .line 126
    .line 127
    sget-object v6, LX/2S2;->A00:LX/2S2;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-virtual/range {v5 .. v10}, LX/2k6;->A00(LX/2Wx;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/2k6;

    .line 138
    .line 139
    iget-object v3, v0, LX/2k6;->A01:LX/06d;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x26

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-static {v2, v3, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0b236e

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1213b7

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    const v0, 0x7f1213b6

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
