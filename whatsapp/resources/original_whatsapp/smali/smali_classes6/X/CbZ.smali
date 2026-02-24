.class public LX/CbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CbZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CbZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget v0, p0, LX/CbZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CbZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CmR;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LX/CmR;->A00:LX/DVK;

    .line 16
    .line 17
    check-cast v0, LX/CsZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/CsZ;->A07:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CFm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/CFm;->A00(Landroid/content/Context;)LX/CFl;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/CFl;->A01:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-static {v0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LX/CbZ;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/CLK;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v0, LX/CLK;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p1, v1, v5}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/CMg;->A00:LX/CMg;

    .line 67
    .line 68
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/DCs;->A00:LX/DCs;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {p1}, LX/CBF;->A01(Landroid/content/Context;)LX/BqK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/BqK;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Cmo;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, LX/Cmo;->A03(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :cond_2
    iget-object v0, v1, LX/Cmo;->A05:LX/Cmn;

    .line 115
    .line 116
    iget-object v0, v0, LX/Cmn;->A00:LX/CbK;

    .line 117
    .line 118
    iget-object v1, v0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/BxA;

    .line 125
    .line 126
    const-string v4, "CDSBloksBottomSheetDelegate"

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 131
    .line 132
    invoke-interface {v0}, LX/DVS;->AR0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/BxA;

    .line 160
    .line 161
    iget-object v1, v2, LX/BxA;->A03:LX/DVS;

    .line 162
    .line 163
    invoke-interface {v1}, LX/DVS;->AR0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v2, LX/BxA;->A00:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, LX/DVS;->AIM()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v2, LX/BxA;->A00:Landroid/view/View;

    .line 182
    .line 183
    :cond_4
    invoke-interface {v1}, LX/DVS;->destroy()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 187
    .line 188
    .line 189
    :goto_0
    sget-object v0, LX/CNf;->A00:LX/C4e;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0}, LX/C4e;->A01()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const-string v0, "No screen found with target ID, so the screen was not removed."

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    .line 201
    .line 202
    :goto_1
    invoke-static {v4, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    invoke-static {p1}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/COE;->A02(Landroid/app/Activity;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-static {v2, v5, v1}, LX/CMg;->A01(LX/CMg;Ljava/lang/String;Ljava/util/List;)LX/Cmo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    :cond_8
    const-string v1, "CDSBloksBottomSheetController"

    .line 229
    .line 230
    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_1
    if-eqz p2, :cond_0

    .line 237
    .line 238
    invoke-static {p2}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    iget-object v3, p0, LX/CbZ;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Runnable;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, LX/CMg;->A00(Landroid/content/Context;)LX/Cmo;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/BEw;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/BEw;-><init>(LX/BbJ;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v3}, LX/Cmo;->AIz(LX/BEw;Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    .line 271
    .line 272
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
