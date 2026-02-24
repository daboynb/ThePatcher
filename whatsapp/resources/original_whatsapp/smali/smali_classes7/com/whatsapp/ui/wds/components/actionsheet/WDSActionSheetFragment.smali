.class public abstract Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ddm;


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/Ddm;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/Ddm;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v3, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/Ddm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/Dcq;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/Dcq;-><init>(FI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0U(Landroid/view/View;Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/Ddm;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

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
    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/Ddm;

    .line 8
    .line 9
    if-eqz v9, :cond_7

    .line 10
    .line 11
    move-object v8, p0

    .line 12
    check-cast v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;

    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "request_code"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    .line 25
    .line 26
    const-string v0, "choosable_intents"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v0, "title_resource"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A01:I

    .line 48
    .line 49
    const-string v1, "subtitle_resource"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A05:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_0
    const-string v1, "logging_extras"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 76
    .line 77
    :cond_1
    const-string v1, "parent_fragment"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_2
    iget v7, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A01:I

    .line 92
    .line 93
    iget-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A05:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v5, v8, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, LX/2xa;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/2xa;->A03:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LX/2xa;

    .line 155
    .line 156
    iget v3, v10, LX/2xa;->A05:I

    .line 157
    .line 158
    sget-object v2, LX/926;->A02:LX/926;

    .line 159
    .line 160
    iget v0, v10, LX/2xa;->A04:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/EeW;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LX/EeW;-><init>(LX/926;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/EeX;

    .line 172
    .line 173
    invoke-direct {v2, v0}, LX/EeX;-><init>(LX/EeW;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    new-instance v1, LX/GUT;

    .line 178
    .line 179
    invoke-direct {v1, v5, v8, v10, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/FVx;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1, v3}, LX/FVx;-><init>(LX/ErE;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 192
    .line 193
    :cond_6
    new-instance v0, LX/FVw;

    .line 194
    .line 195
    invoke-direct {v0, v4, v7, v6}, LX/FVw;-><init>(Ljava/util/List;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, LX/Ddm;->setViewState(LX/FVw;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f1501f3

    .line 1
    .line 2
    .line 3
    return v0
.end method
