.class public LX/4tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4tr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/4tr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4tr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1T:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/4tr;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/3yj;

    .line 25
    .line 26
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    iget-object v0, v1, LX/3yj;->A00:LX/5Z3;

    .line 35
    .line 36
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A00:LX/AqZ;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "favoriteListItemTouchHelper"

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, LX/AqZ;->A0A(LX/1HI;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_1
    iget-object v5, p0, LX/4tr;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 57
    .line 58
    check-cast p1, LX/AjB;

    .line 59
    .line 60
    iget-object v0, p1, LX/AjB;->A07:LX/C9b;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v1, v0, LX/C9b;->A00:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    if-ne v1, v3, :cond_1

    .line 74
    .line 75
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Y:LX/1CU;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0T:LX/0Z2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :cond_4
    if-eqz v2, :cond_8

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/00q;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/1D5;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Y:LX/1CU;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v1, 0x3

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-static {v7}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v0, v7, LX/1D5;->A0B:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f1232d5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v4}, LX/0NI;->A06(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v1, -0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v0, v7, LX/1D5;->A0K:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v7, v2, v3, v0, v1}, LX/5By;->A00(LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;LX/07C;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v7, LX/1D5;->A07:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;II)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0, v6}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    iget-object v2, p0, LX/4tr;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 177
    .line 178
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 179
    .line 180
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-eq v1, v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->finish()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    iget-object v0, p0, LX/4tr;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/4Y4;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LX/4Y4;->A02:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 214
    return v0

    .line 215
    :pswitch_4
    iget-object v1, p0, LX/4tr;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/41e;

    .line 218
    .line 219
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, v1, LX/41e;->A03:LX/5ct;

    .line 228
    .line 229
    invoke-interface {v0, v1}, LX/5ct;->BQk(LX/41e;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 233
    return v0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
