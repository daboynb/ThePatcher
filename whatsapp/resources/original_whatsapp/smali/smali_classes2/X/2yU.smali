.class public final LX/2yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/2c4;

.field public final synthetic A01:LX/3W2;

.field public final synthetic A02:LX/1do;

.field public final synthetic A03:LX/2VH;

.field public final synthetic A04:LX/0MF;


# direct methods
.method public constructor <init>(LX/2c4;LX/3W2;LX/1do;LX/2VH;LX/0MF;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2yU;->A03:LX/2VH;

    .line 1
    .line 2
    iput-object p3, p0, LX/2yU;->A02:LX/1do;

    .line 3
    .line 4
    iput-object p5, p0, LX/2yU;->A04:LX/0MF;

    .line 5
    .line 6
    iput-object p2, p0, LX/2yU;->A01:LX/3W2;

    .line 7
    .line 8
    iput-object p1, p0, LX/2yU;->A00:LX/2c4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/2yU;->A03:LX/2VH;

    .line 4
    .line 5
    iget-object v0, v5, LX/2VH;->tooltipMenuItemIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/2yU;->A01:LX/3W2;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/2yU;->A02:LX/1do;

    .line 31
    .line 32
    iget-object v0, v3, LX/1do;->A00:LX/5nE;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5nE;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v6, v3, LX/1do;->A00:LX/5nE;

    .line 40
    .line 41
    iget-object v0, v5, LX/2VH;->tooltipDurationMs:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_2
    iget-object v1, p0, LX/2yU;->A04:LX/0MF;

    .line 52
    .line 53
    new-instance v2, LX/5nE;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget v0, v5, LX/2VH;->tooltipText:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/6ez;->A04:LX/6ez;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/2yU;->A00:LX/2c4;

    .line 76
    .line 77
    new-instance v0, LX/3Jt;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v6}, LX/3Jt;-><init>(LX/2c4;LX/1do;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/5nE;->A04:LX/843;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3, v6, v5, v1}, LX/3MP;->A00(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, LX/1do;->A00:LX/5nE;

    .line 96
    .line 97
    :cond_3
    return-void
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
