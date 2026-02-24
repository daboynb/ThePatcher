.class public final LX/2yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/2h3;

.field public final synthetic A01:LX/00h;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2h3;LX/00h;LX/00h;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2yT;->A02:LX/00h;

    .line 1
    .line 2
    iput-object p1, p0, LX/2yT;->A00:LX/2h3;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/2yT;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/2yT;->A01:LX/00h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2yT;->A02:LX/00h;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v4, p0, LX/2yT;->A00:LX/2h3;

    .line 14
    .line 15
    iget-object v0, v4, LX/2h3;->A07:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v3, v0

    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    const-string v0, "AdjustPanHandler/updateKeyboardHeight/conversationHeight should be greater than zero."

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v4, v3}, LX/1ed;->A00(LX/2h3;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, v4, LX/2h3;->A06:LX/05f;

    .line 40
    .line 41
    iget-object v0, v4, LX/2h3;->A02:LX/3W2;

    .line 42
    .line 43
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/2Y3;->A00(Landroid/content/res/Resources;LX/05f;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    div-int/lit8 v0, v3, 0x2

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    iget-object v0, v4, LX/2h3;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, LX/2yT;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/2yT;->A01:LX/00h;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
