.class public final Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A03:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A04:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A05:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const v0, 0x7f0e06e1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A06:LX/05V;

    .line 11
    .line 12
    sget-object v3, LX/54t;->A00:LX/54t;

    .line 13
    .line 14
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/5Oc;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v1}, LX/5Oc;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B:LX/00j;

    .line 27
    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    new-instance v6, LX/5DK;

    .line 31
    .line 32
    invoke-direct {v6, p0, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    new-instance v3, LX/5MH;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    new-instance v0, LX/5MH;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-class v0, LX/3hG;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v0, 0x31

    .line 60
    .line 61
    new-instance v3, LX/5MH;

    .line 62
    .line 63
    invoke-direct {v3, v5, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    new-instance v0, LX/5Os;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/5Os;-><init>(LX/00j;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6, v0, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0G:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0C:LX/00j;

    .line 94
    .line 95
    const/16 v0, 0x22

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0E:LX/00j;

    .line 102
    .line 103
    const/16 v0, 0x23

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0F:LX/00j;

    .line 110
    .line 111
    const v0, 0x7f0b1028

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v2, p0, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0D:LX/00j;

    .line 120
    .line 121
    const v0, 0x7f0b1064

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p0, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00j;

    .line 129
    .line 130
    const v0, 0x7f0b100c

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08:LX/00j;

    .line 138
    .line 139
    const v0, 0x7f0b100f

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p0, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A09:LX/00j;

    .line 147
    .line 148
    const v0, 0x7f0b1051

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p0, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0I:LX/00j;

    .line 156
    .line 157
    const v0, 0x7f0b1004

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p0, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/00j;

    .line 165
    .line 166
    const v0, 0x7f0b102d

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p0, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0H:LX/00j;

    .line 174
    .line 175
    const/16 v0, 0x24

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/00j;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/4rF;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, LX/4rF;-><init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A03:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 190
    .line 191
    new-instance v0, LX/4rG;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, LX/4rG;-><init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A05:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    new-instance v0, LX/4rF;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, LX/4rF;-><init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A02:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 205
    .line 206
    new-instance v0, LX/4rG;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, LX/4rG;-><init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A04:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A00(Landroid/app/DatePickerDialog$OnDateSetListener;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/4mI;LX/4mI;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v6, p2, LX/4mI;->A04:I

    .line 5
    .line 6
    iget v7, p2, LX/4mI;->A03:I

    .line 7
    .line 8
    iget v8, p2, LX/4mI;->A00:I

    .line 9
    .line 10
    new-instance v3, LX/Ajq;

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v3 .. v8}, LX/Ajq;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 17
    .line 18
    invoke-static {p3}, LX/4Nz;->A00(LX/4mI;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00j;

    .line 5
    .line 6
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/ViewAnimator;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x10a0000

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ViewAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x10a0001

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/3WJ;->A0N(LX/00j;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f080bed

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f121340

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v1, p0, v0}, LX/4uM;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0I:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/3WJ;->A0N(LX/00j;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f080c95

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f121388

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x588060e6

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/3WJ;->A0N(LX/00j;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f080b9b

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f12133d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f12133e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x31

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x783f3a58

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-static {v1, p0, v0}, LX/4uM;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0H:LX/00j;

    .line 172
    .line 173
    invoke-static {v0}, LX/3WJ;->A0N(LX/00j;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f080bf1

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f123e55

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f123e56

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x5c3e2000

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    invoke-static {v1, p0, v0}, LX/4uM;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0G:LX/00j;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v4, 0x4

    .line 230
    invoke-static {v0, p0, v4}, LX/4sr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0C:LX/00j;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-static {v1, p0, v0}, LX/4sr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/00j;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v0, 0x2c

    .line 250
    .line 251
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x5fc78e6d

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0E:LX/00j;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v0, 0x2d

    .line 268
    .line 269
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x3639cddf

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0F:LX/00j;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v0, 0x2e

    .line 286
    .line 287
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x5fdbc908

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v0, 0x2f

    .line 302
    .line 303
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x28179aa5

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v0, 0x12

    .line 318
    .line 319
    new-instance v1, LX/50k;

    .line 320
    .line 321
    invoke-direct {v1, p0, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const-string v0, "EVENT_CALL_TYPE_RESULT_KEY"

    .line 325
    .line 326
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v6, 0x11

    .line 334
    .line 335
    new-instance v1, LX/50k;

    .line 336
    .line 337
    invoke-direct {v1, p0, v6}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const-string v0, "event_reminder_result"

    .line 341
    .line 342
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    .line 346
    .line 347
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/3hG;

    .line 352
    .line 353
    iget-object v0, v0, LX/3hG;->A09:LX/00j;

    .line 354
    .line 355
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, LX/17b;->A00()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 367
    .line 368
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 369
    .line 370
    invoke-static {v3, v0, v1}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v1, 0x0

    .line 375
    new-instance v0, LX/5KB;

    .line 376
    .line 377
    invoke-direct {v0, p0, v1, v6}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, LX/JOh;

    .line 381
    .line 382
    invoke-direct {v1, v0, v2, v4}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/3hG;

    .line 397
    .line 398
    iget-object v0, v0, LX/3hG;->A07:LX/00j;

    .line 399
    .line 400
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, LX/17b;->A00()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 412
    .line 413
    invoke-static {v3, v0, v1}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v2, 0x0

    .line 418
    const/16 v1, 0x10

    .line 419
    .line 420
    new-instance v0, LX/5KB;

    .line 421
    .line 422
    invoke-direct {v0, p0, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LX/JOh;

    .line 426
    .line 427
    invoke-direct {v1, v0, v3, v4}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 435
    .line 436
    .line 437
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
