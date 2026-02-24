.class public final LX/5HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/google/android/material/chip/ChipGroup;

.field public final synthetic A03:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5HH;->A03:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/5HH;->A02:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    .line 4
    iput-object p4, p0, LX/5HH;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/5HH;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p6, p0, LX/5HH;->A07:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, p0, LX/5HH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, LX/5HH;->A01:I

    .line 13
    .line 14
    iput p8, p0, LX/5HH;->A00:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/5HH;->A03:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 3
    .line 4
    iget-object v3, p0, LX/5HH;->A02:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    iget-object v7, p0, LX/5HH;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v8, p0, LX/5HH;->A06:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v2, p0, LX/5HH;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, LX/5HH;->A01:I

    .line 15
    .line 16
    iget v0, p0, LX/5HH;->A00:I

    .line 17
    .line 18
    new-instance v5, LX/5EY;

    .line 19
    .line 20
    invoke-direct {v5, v4, v2, v1, v0}, LX/5EY;-><init>(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4sc;

    .line 54
    .line 55
    iget-object v0, v0, LX/4sc;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4sc;

    .line 80
    .line 81
    iget-object v0, v0, LX/4sc;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/4sc;

    .line 111
    .line 112
    iget-object v9, v1, LX/4sc;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v7, v1, LX/4sc;->A01:Z

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    new-instance v6, LX/5Df;

    .line 118
    .line 119
    invoke-direct {v6, v1, v8, v0}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0e0130

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/4uM;

    .line 155
    .line 156
    invoke-direct {v0, v6, v1}, LX/4uM;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-static {v3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0e0131

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-static {v5, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, -0x52f53745

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1202c7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, p0, LX/5HH;->A07:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 217
    .line 218
    return-object v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
