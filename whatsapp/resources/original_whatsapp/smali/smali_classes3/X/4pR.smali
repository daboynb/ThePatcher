.class public final LX/4pR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/4Yf;

.field public static final A0O:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public final A01:LX/4vw;

.field public final A02:LX/4vw;

.field public final A03:LX/4vw;

.field public final A04:LX/4vw;

.field public final A05:LX/4vw;

.field public final A06:LX/4vw;

.field public final A07:LX/4vw;

.field public final A08:LX/4vw;

.field public final A09:LX/4vw;

.field public final A0A:LX/3ew;

.field public final A0B:LX/4w0;

.field public final A0C:LX/4w0;

.field public final A0D:LX/4w0;

.field public final A0E:LX/4w0;

.field public final A0F:LX/4w0;

.field public final A0G:LX/4w0;

.field public final A0H:LX/4w0;

.field public final A0I:LX/4w0;

.field public final A0J:LX/5dQ;

.field public final A0K:LX/5dQ;

.field public final A0L:LX/5dQ;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Yf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4pR;->A0N:LX/4Yf;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4pR;->A0O:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "captionBar"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/4vw;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/4vw;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4pR;->A01:LX/4vw;

    .line 12
    .line 13
    const-string v1, "displayCutout"

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    new-instance v7, LX/4vw;

    .line 18
    .line 19
    invoke-direct {v7, v0, v1}, LX/4vw;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, LX/4pR;->A02:LX/4vw;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const-string v0, "ime"

    .line 27
    .line 28
    new-instance v8, LX/4vw;

    .line 29
    .line 30
    invoke-direct {v8, v1, v0}, LX/4vw;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, LX/4pR;->A03:LX/4vw;

    .line 34
    .line 35
    const-string v1, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    new-instance v6, LX/4vw;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/4vw;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/4pR;->A04:LX/4vw;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v1, "navigationBars"

    .line 48
    .line 49
    new-instance v0, LX/4vw;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/4vw;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4pR;->A05:LX/4vw;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v1, "statusBars"

    .line 58
    .line 59
    new-instance v0, LX/4vw;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/4vw;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4pR;->A06:LX/4vw;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "systemBars"

    .line 68
    .line 69
    new-instance v2, LX/4vw;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/4vw;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/4pR;->A07:LX/4vw;

    .line 75
    .line 76
    const-string v1, "systemGestures"

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    new-instance v5, LX/4vw;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, LX/4vw;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, LX/4pR;->A08:LX/4vw;

    .line 86
    .line 87
    const/16 v1, 0x40

    .line 88
    .line 89
    const-string v0, "tappableElement"

    .line 90
    .line 91
    new-instance v4, LX/4vw;

    .line 92
    .line 93
    invoke-direct {v4, v1, v0}, LX/4vw;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/4pR;->A09:LX/4vw;

    .line 97
    .line 98
    const-string v0, "waterfall"

    .line 99
    .line 100
    invoke-static {v0}, LX/4pR;->A00(Ljava/lang/String;)LX/4w0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, LX/4pR;->A0I:LX/4w0;

    .line 105
    .line 106
    new-instance v0, LX/4vv;

    .line 107
    .line 108
    invoke-direct {v0, v2, v8}, LX/4vv;-><init>(LX/5dQ;LX/5dQ;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/4vv;

    .line 112
    .line 113
    invoke-direct {v2, v0, v7}, LX/4vv;-><init>(LX/5dQ;LX/5dQ;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/4pR;->A0K:LX/5dQ;

    .line 117
    .line 118
    new-instance v1, LX/4vv;

    .line 119
    .line 120
    invoke-direct {v1, v4, v6}, LX/4vv;-><init>(LX/5dQ;LX/5dQ;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/4vv;

    .line 124
    .line 125
    invoke-direct {v0, v1, v5}, LX/4vv;-><init>(LX/5dQ;LX/5dQ;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/4vv;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, LX/4vv;-><init>(LX/5dQ;LX/5dQ;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/4pR;->A0L:LX/5dQ;

    .line 134
    .line 135
    new-instance v0, LX/4vv;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LX/4vv;-><init>(LX/5dQ;LX/5dQ;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/4pR;->A0J:LX/5dQ;

    .line 141
    .line 142
    const-string v0, "captionBarIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v0}, LX/4pR;->A00(Ljava/lang/String;)LX/4w0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/4pR;->A0B:LX/4w0;

    .line 149
    .line 150
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 151
    .line 152
    invoke-static {v0}, LX/4pR;->A00(Ljava/lang/String;)LX/4w0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/4pR;->A0E:LX/4w0;

    .line 157
    .line 158
    const-string v0, "statusBarsIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v0}, LX/4pR;->A00(Ljava/lang/String;)LX/4w0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/4pR;->A0F:LX/4w0;

    .line 165
    .line 166
    const-string v0, "systemBarsIgnoringVisibility"

    .line 167
    .line 168
    invoke-static {v0}, LX/4pR;->A00(Ljava/lang/String;)LX/4w0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/4pR;->A0G:LX/4w0;

    .line 173
    .line 174
    const-string v0, "tappableElementIgnoringVisibility"

    .line 175
    .line 176
    invoke-static {v0}, LX/4pR;->A00(Ljava/lang/String;)LX/4w0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/4pR;->A0H:LX/4w0;

    .line 181
    .line 182
    const-string v0, "imeAnimationTarget"

    .line 183
    .line 184
    invoke-static {v0}, LX/4pR;->A00(Ljava/lang/String;)LX/4w0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/4pR;->A0D:LX/4w0;

    .line 189
    .line 190
    const-string v0, "imeAnimationSource"

    .line 191
    .line 192
    invoke-static {v0}, LX/4pR;->A00(Ljava/lang/String;)LX/4w0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/4pR;->A0C:LX/4w0;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v0, v2, Landroid/view/View;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    check-cast v2, Landroid/view/View;

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    const v0, 0x7f0b0a14

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_0
    iput-boolean v0, p0, LX/4pR;->A0M:Z

    .line 231
    .line 232
    new-instance v0, LX/3ew;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/3ew;-><init>(LX/4pR;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/4pR;->A0A:LX/3ew;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x1

    .line 241
    goto :goto_0
    .line 242
    .line 243
.end method

.method public static A00(Ljava/lang/String;)LX/4w0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/4eR;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0, v0, v0}, LX/4eR;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4w0;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/4w0;-><init>(LX/4eR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static synthetic A01(LX/4pR;LX/12P;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4pR;->A01:LX/4vw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4vw;->A00(LX/12P;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4pR;->A03:LX/4vw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4vw;->A00(LX/12P;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4pR;->A02:LX/4vw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4vw;->A00(LX/12P;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4pR;->A05:LX/4vw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/4vw;->A00(LX/12P;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4pR;->A06:LX/4vw;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/4vw;->A00(LX/12P;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4pR;->A07:LX/4vw;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/4vw;->A00(LX/12P;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4pR;->A08:LX/4vw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/4vw;->A00(LX/12P;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4pR;->A09:LX/4vw;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/4vw;->A00(LX/12P;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4pR;->A04:LX/4vw;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/4vw;->A00(LX/12P;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4pR;->A0B:LX/4w0;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v2, p1, LX/12P;->A00:LX/12Q;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4pR;->A0E:LX/4w0;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/4pR;->A0F:LX/4w0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/4pR;->A0G:LX/4w0;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/4pR;->A0H:LX/4w0;

    .line 88
    .line 89
    const/16 v0, 0x40

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/12Q;->A07()LX/9jc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/9jc;->A05()LX/12c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/4pR;->A0I:LX/4w0;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {}, LX/4pt;->A03()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
