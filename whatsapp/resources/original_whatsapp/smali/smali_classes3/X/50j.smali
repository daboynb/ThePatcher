.class public LX/50j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/50j;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/50j;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget v0, p0, LX/50j;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/50j;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const v1, 0x7f12293a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0yB;->A0M(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const v1, 0x7f120e8a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0yB;->A0M(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v1, p0, LX/50j;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v2, p0, LX/50j;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0N0;->A0U(I)LX/12f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v0, LX/12h;

    .line 114
    .line 115
    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0X(Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v2, p0, LX/50j;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0N0;->A0U(I)LX/12f;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0b14d5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 158
    .line 159
    const v1, 0x7f080c6b

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const v1, 0x7f080cd0

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0K:LX/00j;

    .line 168
    .line 169
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, LX/50j;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A00(Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v0, p0, LX/50j;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/0M3;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
