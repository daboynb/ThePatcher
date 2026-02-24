.class public LX/Imx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Imx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Imx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    iget v0, p0, LX/Imx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/Imx;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/HVR;

    .line 16
    .line 17
    iget-object v3, v4, LX/HVR;->A02:LX/IWM;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/IAi;

    .line 22
    .line 23
    invoke-direct {v0, v4}, LX/IAi;-><init>(LX/HVR;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/IWM;->A04:LX/IAi;

    .line 27
    .line 28
    new-instance v0, LX/HyM;

    .line 29
    .line 30
    invoke-direct {v0, v4}, LX/HyM;-><init>(LX/HVR;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/IWM;->A05:LX/HyM;

    .line 34
    .line 35
    new-instance v0, LX/HyN;

    .line 36
    .line 37
    invoke-direct {v0, v4}, LX/HyN;-><init>(LX/HVR;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/IWM;->A06:LX/HyN;

    .line 41
    .line 42
    iget-object v2, v4, LX/HVR;->A06:LX/Ibb;

    .line 43
    .line 44
    iget-object v0, v4, LX/HVR;->A09:LX/IVi;

    .line 45
    .line 46
    iget v1, v0, LX/IVi;->A00:I

    .line 47
    .line 48
    iget-boolean v0, v0, LX/IVi;->A03:Z

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/IWM;->A04(LX/Ibb;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v4, LX/HVR;->A08:LX/HiC;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/HiC;->A00()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/HVR;->A03:Z

    .line 60
    .line 61
    sget v0, LX/HVR;->A0G:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sput v0, LX/HVR;->A0G:I

    .line 66
    .line 67
    const-string v0, "VirtualVideoPlayer/initialize"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    iget-object v2, p0, LX/Imx;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 76
    .line 77
    sub-int/2addr p9, p7

    .line 78
    sub-int/2addr p5, p3

    .line 79
    if-eq p9, p5, :cond_1

    .line 80
    .line 81
    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 82
    .line 83
    iget v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 84
    .line 85
    if-eq v0, p5, :cond_2

    .line 86
    .line 87
    iput p5, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 88
    .line 89
    invoke-static {v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, LX/Imx;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 104
    .line 105
    sub-int/2addr p5, p3

    .line 106
    sub-int/2addr p9, p7

    .line 107
    if-eq p5, p9, :cond_1

    .line 108
    .line 109
    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 110
    .line 111
    int-to-float v1, p5

    .line 112
    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 113
    .line 114
    cmpg-float v0, v0, v1

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iput v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 119
    .line 120
    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
