.class public LX/7P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7P1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7P1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7P1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7P1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/7P1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7P1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 8
    .line 9
    iget-object v5, p0, LX/7P1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/6Zv;

    .line 12
    .line 13
    iget-object v3, p0, LX/7P1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/5uS;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget-object v1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x3b94

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p2, v2, :cond_2

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    :cond_2
    invoke-static {v5, v3, v0}, LX/6Zv;->A00(LX/6Zv;LX/5uS;I)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :pswitch_0
    iget-object v3, p0, LX/7P1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, p0, LX/7P1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/9gj;

    .line 63
    .line 64
    iget-object v2, p0, LX/7P1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/0M0;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    if-eq p2, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x16

    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0x42

    .line 94
    .line 95
    if-ne p2, v0, :cond_9

    .line 96
    .line 97
    iget-object v0, v1, LX/9gj;->A00:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "automatic-pn-verification"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :pswitch_1
    iget-object v5, p0, LX/7P1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 112
    .line 113
    iget-object v4, p0, LX/7P1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/84X;

    .line 116
    .line 117
    iget-object v3, p0, LX/7P1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/84W;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0x3e

    .line 128
    .line 129
    if-eq p2, v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x42

    .line 132
    .line 133
    if-ne p2, v0, :cond_9

    .line 134
    .line 135
    :cond_5
    if-eqz p3, :cond_9

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_9

    .line 143
    .line 144
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getNextColor()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const/high16 v0, -0x1000000

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_6
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 184
    .line 185
    invoke-interface {v4, v0, v1}, LX/84X;->C3e(FI)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 189
    .line 190
    invoke-interface {v3, v0, v1}, LX/84W;->BKV(FI)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-interface {v4}, LX/84X;->C9v()V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-interface {v3}, LX/84W;->Blj()V

    .line 199
    .line 200
    .line 201
    iget v0, v2, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/7AJ;->A00(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    return v4

    .line 208
    :pswitch_2
    iget-object v1, p0, LX/7P1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/view/View;

    .line 211
    .line 212
    iget-object v0, p0, LX/7P1;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 215
    .line 216
    invoke-static {p3, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    const/4 v4, 0x0

    .line 220
    return v4

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 242
    .line 243
    .line 244
    .line 245
.end method
