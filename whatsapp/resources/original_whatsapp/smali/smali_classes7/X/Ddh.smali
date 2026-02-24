.class public final LX/Ddh;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/GXy;
.implements LX/GVn;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final A02:LX/FAm;

.field public final A03:LX/F7M;

.field public final A04:LX/EzX;

.field public final A05:LX/DdH;

.field public final A06:LX/Dd2;

.field public final A07:LX/Dxn;

.field public final A08:LX/FXS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7L;LX/FAm;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Ddh;->A02:LX/FAm;

    .line 9
    .line 10
    new-instance v4, LX/Dxn;

    .line 11
    .line 12
    invoke-direct {v4}, LX/Dxn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LX/Ddh;->A07:LX/Dxn;

    .line 16
    .line 17
    new-instance v3, LX/FXS;

    .line 18
    .line 19
    invoke-direct {v3}, LX/FXS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/Ddh;->A08:LX/FXS;

    .line 23
    .line 24
    new-instance v2, LX/Dd2;

    .line 25
    .line 26
    invoke-direct {v2, p1}, LX/Dd2;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "MULTI_PROFILE"

    .line 30
    .line 31
    invoke-static {v0}, LX/FQL;->A00(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p3, LX/FAm;->A02:LX/FSZ;

    .line 38
    .line 39
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Faa;->A02()LX/FAE;

    .line 42
    .line 43
    .line 44
    const-string v0, "WebCore"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/Fcs;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p3, LX/FAm;->A02:LX/FSZ;

    .line 50
    .line 51
    iget-object v6, v0, LX/FSZ;->A00:LX/Faa;

    .line 52
    .line 53
    iget-object v1, v6, LX/Faa;->A02:LX/FAY;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/FAY;->A0C:Z

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/Dd2;->setThirdPartyCookieSupport(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v1, LX/FAY;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "PAYMENT_REQUEST"

    .line 65
    .line 66
    invoke-static {v0}, LX/FQL;->A00(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/FQL;->A0a:LX/DjN;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/FpI;->A01()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LX/Esb;->A00(Landroid/webkit/WebSettings;)LX/FB9;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    instance-of v0, v8, LX/DjX;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object v0, v8, LX/FB9;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p3, LX/FAm;->A0C:LX/00j;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Fq3;

    .line 112
    .line 113
    iput-object v0, v2, LX/Dd2;->A00:LX/GY1;

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    invoke-static {v2, v8}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/Ddh;->A06:LX/Dd2;

    .line 120
    .line 121
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v7}, LX/1K4;->A06(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v8}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/Ddh;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 139
    .line 140
    new-instance v0, LX/F7M;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2}, LX/F7M;-><init>(LX/Ddh;LX/Dd2;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/Ddh;->A03:LX/F7M;

    .line 146
    .line 147
    new-instance v0, LX/EzX;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/EzX;-><init>(LX/Ddh;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/Ddh;->A04:LX/EzX;

    .line 153
    .line 154
    invoke-virtual {p0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, LX/Faa;->A02()LX/FAE;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, LX/Faa;->A02()LX/FAE;

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/FHQ;

    .line 178
    .line 179
    invoke-direct {v0}, LX/FHQ;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LX/FHQ;->A02()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LX/FHQ;->A00()LX/FFx;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/Dd2;->A03:LX/FFx;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, LX/Dd2;->A00(LX/FXS;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, LX/Dd2;->A01(LX/Fak;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/Esg;->A00()LX/FZ3;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v3, p0, LX/Ddh;->A03:LX/F7M;

    .line 202
    .line 203
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LX/FC6;

    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, LX/FC6;-><init>(LX/FZ3;LX/F7M;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "iabjs_unified_bridge"

    .line 212
    .line 213
    iget-object v0, v3, LX/F7M;->A01:Landroid/webkit/WebView;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    new-instance v2, LX/GJF;

    .line 220
    .line 221
    invoke-direct {v2, v4, v3, v0}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v2}, LX/GJF;->run()V

    .line 239
    .line 240
    .line 241
    :goto_0
    new-instance v0, LX/DdH;

    .line 242
    .line 243
    invoke-direct {v0, p1, p2}, LX/DdH;-><init>(Landroid/content/Context;LX/F7L;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, LX/Ddh;->A05:LX/DdH;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    sget-object v0, LX/ExF;->A00:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 256
    .line 257
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
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
.end method

.method private final A00(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ddh;->A02:LX/FAm;

    .line 5
    .line 6
    iget-object v3, v2, LX/FAm;->A02:LX/FSZ;

    .line 7
    .line 8
    iget-object v0, v3, LX/FSZ;->A00:LX/Faa;

    .line 9
    .line 10
    invoke-static {v0}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v2, LX/FAm;->A03:LX/F3N;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v0, LX/Faa;->A02:LX/FAY;

    .line 21
    .line 22
    iget-object v0, v0, LX/FAY;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v3}, LX/FSZ;->A01()LX/FSJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/F3N;->A00:LX/FHK;

    .line 41
    .line 42
    iget-object v5, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/F3N;->A01:LX/FHL;

    .line 45
    .line 46
    iget-object v4, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, LX/Dus;->A0D:LX/Dus;

    .line 49
    .line 50
    new-instance v2, LX/Duc;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, LX/Duc;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/FT1;->A00(LX/Fcv;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Esw;->A00(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, LX/Ddh;->A05:LX/DdH;

    .line 69
    .line 70
    iget-object v0, p0, LX/Ddh;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    invoke-direct {p0, v4, v0}, LX/Ddh;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v5, v4, LX/DdH;->A02:LX/Fq0;

    .line 80
    .line 81
    sget-object v0, LX/EhV;->A03:LX/EhV;

    .line 82
    .line 83
    iget-object v3, v5, LX/Fq0;->A04:LX/0QP;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-static {v0, v5, v3, v1}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/GRh;

    .line 92
    .line 93
    invoke-direct {v0, v5, v7, v8, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 97
    .line 98
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, LX/Fq0;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, LX/DdH;->A00:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v3, v0, :cond_0

    .line 118
    .line 119
    iget-object v3, v4, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v0, v4, LX/DdH;->A00:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v0}, LX/DYa;->A0E(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v4, LX/DdH;->A00:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, v4, LX/DdH;->A01:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, LX/DdH;->A04:LX/F95;

    .line 143
    .line 144
    iget-object v3, v4, LX/DdH;->A03:LX/3iO;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-instance v6, LX/5MA;

    .line 148
    .line 149
    invoke-direct {v6, v3, v0}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/F95;->A02:LX/FCs;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget-object v0, v5, LX/F95;->A00:LX/0Px;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/F95;->A05:LX/0QP;

    .line 178
    .line 179
    new-instance v3, LX/GRo;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v9}, LX/GRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v3, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v5, LX/F95;->A00:LX/0Px;

    .line 189
    .line 190
    :cond_1
    return-void

    .line 191
    :cond_2
    iget-object v1, p0, LX/Ddh;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 192
    .line 193
    iget-object v0, p0, LX/Ddh;->A05:LX/DdH;

    .line 194
    .line 195
    invoke-direct {p0, v1, v0}, LX/Ddh;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LX/DdH;->A00()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/Ddh;->A06:LX/Dd2;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method

.method public final A02(LX/Dcx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ddh;->A07:LX/Dxn;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dxn;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A03(LX/Dd4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ddh;->A08:LX/FXS;

    .line 5
    .line 6
    iget-object v0, v0, LX/FXS;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public AyP()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ddh;->A06:LX/Dd2;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v6, p0, LX/Ddh;->A05:LX/DdH;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, LX/DdH;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v6, LX/DdH;->A02:LX/Fq0;

    .line 24
    .line 25
    iget-object v4, v5, LX/Fq0;->A04:LX/0QP;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v5, v3, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {v5, v3, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Ddh;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    invoke-direct {p0, v0, v6}, LX/Ddh;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMr(LX/0Lk;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ddh;->A02:LX/FAm;

    .line 1
    .line 2
    iget-object v0, v2, LX/FAm;->A08:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/FAm;->A0A:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GG3;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GG3;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LX/FAm;->A01:LX/GbB;

    .line 27
    .line 28
    check-cast v3, LX/Fq2;

    .line 29
    .line 30
    iget-object v0, v3, LX/Fq2;->A05:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/FUV;

    .line 37
    .line 38
    iget-object v0, v1, LX/FUV;->A02:LX/0PQ;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/FUV;->A02:LX/0PQ;

    .line 47
    .line 48
    iget-object v0, v3, LX/Fq2;->A04:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/F8O;

    .line 55
    .line 56
    iget-object v0, v1, LX/F8O;->A00:LX/0PQ;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/F8O;->A00:LX/0PQ;

    .line 65
    .line 66
    iget-object v0, v3, LX/Fq2;->A07:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/FDh;

    .line 73
    .line 74
    iget-object v0, v1, LX/FDh;->A00:LX/0PQ;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/FDh;->A00:LX/0PQ;

    .line 83
    .line 84
    iget-object v0, v3, LX/Fq2;->A03:LX/00j;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/FEJ;

    .line 91
    .line 92
    iget-object v0, v1, LX/FEJ;->A01:LX/0PQ;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, LX/FEJ;->A01:LX/0PQ;

    .line 101
    .line 102
    iget-object v0, p0, LX/Ddh;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DO0;

    .line 106
    .line 107
    iget-object v0, v2, LX/FAm;->A00:LX/F5m;

    .line 108
    .line 109
    iget-object v0, v0, LX/F5m;->A00:LX/0Px;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v2, LX/FAm;->A0K:LX/00j;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/FAm;->A0B:LX/00j;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/GG2;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/GG2;->close()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/Esg;->A00()LX/FZ3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v1, p0, LX/Ddh;->A03:LX/F7M;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    new-instance v2, LX/GJF;

    .line 144
    .line 145
    invoke-direct {v2, v3, v1, v0}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, LX/GJF;->run()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    sget-object v0, LX/ExF;->A00:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bdt(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final getDependencies()LX/FAm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddh;->A02:LX/FAm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInitialLandUrl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ddh;->A06:LX/Dd2;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getMainFrame()LX/EzX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddh;->A04:LX/EzX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPdfView()LX/DdH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddh;->A05:LX/DdH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRunAfterAttachedToWindow()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddh;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ddh;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v0, LX/FpF;

    .line 7
    .line 8
    invoke-direct {v0, p0, v4}, LX/FpF;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DO0;

    .line 12
    .line 13
    iget-object v3, p0, LX/Ddh;->A02:LX/FAm;

    .line 14
    .line 15
    iget-object v10, v3, LX/FAm;->A00:LX/F5m;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v7, LX/GUI;

    .line 19
    .line 20
    invoke-direct {v7, p0, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v0, v10, LX/F5m;->A02:LX/FSD;

    .line 25
    .line 26
    invoke-static {v0}, LX/FSD;->A00(LX/FSD;)LX/Fq0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, v0, LX/Fq0;->A0M:LX/0MW;

    .line 31
    .line 32
    iget-object v2, v10, LX/F5m;->A01:LX/0QP;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    new-instance v0, LX/3PX;

    .line 37
    .line 38
    invoke-direct {v0, v6, v7, v5, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    sget-object v9, LX/0QL;->A00:LX/0QL;

    .line 42
    .line 43
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v8, v9, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v10, LX/F5m;->A00:LX/0Px;

    .line 50
    .line 51
    iget-object v1, v3, LX/FAm;->A02:LX/FSZ;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/FSZ;->A01()LX/FSJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/FSJ;->A08:LX/0MX;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/Ddh;->A06:LX/Dd2;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/FAm;->A04:LX/00j;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/F94;

    .line 84
    .line 85
    iget-object v0, v0, LX/F94;->A01:LX/Dd4;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/FAm;->A0N:LX/00j;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Ezc;

    .line 97
    .line 98
    iget-object v0, v0, LX/Ezc;->A00:LX/Dcx;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/Ddh;->A02(LX/Dcx;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/FAm;->A0M:LX/00j;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Ezb;

    .line 110
    .line 111
    iget-object v0, v0, LX/Ezb;->A00:LX/Dcx;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/Ddh;->A02(LX/Dcx;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/FAm;->A0F:LX/00j;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/GG4;

    .line 123
    .line 124
    iget-object v0, v6, LX/GG4;->A00:LX/0QP;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v5, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v0, v6, LX/GG4;->A08:LX/01w;

    .line 133
    .line 134
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v6, LX/GG4;->A00:LX/0QP;

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-static {v6, v7, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v9, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/GG4;->A03:LX/Dcx;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/Ddh;->A02(LX/Dcx;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/FAm;->A0K:LX/00j;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/FS9;

    .line 161
    .line 162
    iget-object v0, v5, LX/FS9;->A05:LX/00j;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Dd4;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/FS9;->A04:LX/00j;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Dcx;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/Ddh;->A02(LX/Dcx;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/FAm;->A09:LX/00j;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/F8P;

    .line 191
    .line 192
    iget-object v0, v0, LX/F8P;->A01:LX/Dcx;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, LX/Ddh;->A02(LX/Dcx;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/FAm;->A0I:LX/00j;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/Eza;

    .line 204
    .line 205
    iget-object v0, v0, LX/Eza;->A00:LX/Dd4;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/FAm;->A0D:LX/00j;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/F5o;

    .line 217
    .line 218
    iget-object v0, v6, LX/F5o;->A01:LX/Dcx;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/Ddh;->A02(LX/Dcx;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/F5o;->A02:LX/Dd4;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    iget-object v0, v6, LX/F5o;->A00:LX/Fq0;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, LX/Fq0;->A00(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-object v0, v3, LX/FAm;->A0H:LX/00j;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/EzZ;

    .line 246
    .line 247
    iget-object v0, v0, LX/EzZ;->A00:LX/Dd4;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/FAm;->A0B:LX/00j;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LX/GG2;

    .line 259
    .line 260
    iget-object v0, v6, LX/GG2;->A00:LX/0QP;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-static {v7, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v0, v6, LX/GG2;->A05:LX/01w;

    .line 268
    .line 269
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v6, LX/GG2;->A00:LX/0QP;

    .line 274
    .line 275
    const/16 v0, 0xf

    .line 276
    .line 277
    invoke-static {v6, v7, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v8, v9, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/GG2;->A02:LX/Dd4;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LX/GG2;->A04:LX/00j;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Dcx;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, LX/Ddh;->A02(LX/Dcx;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-virtual {p0, v0}, LX/Ddh;->setJavaScriptEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/FAm;->A05:LX/00j;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/EzW;

    .line 311
    .line 312
    iget-object v0, v0, LX/EzW;->A00:LX/Dd4;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v1, LX/FSZ;->A00:LX/Faa;

    .line 318
    .line 319
    invoke-virtual {v6}, LX/Faa;->A02()LX/FAE;

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/FAm;->A0E:LX/00j;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/F3J;

    .line 329
    .line 330
    iget-object v0, v0, LX/F3J;->A00:LX/Dd4;

    .line 331
    .line 332
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/FAm;->A07:LX/00j;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/F3H;

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    iget-object v0, v0, LX/F3H;->A01:LX/Dd4;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    iget-object v0, v3, LX/FAm;->A08:LX/00j;

    .line 351
    .line 352
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 357
    .line 358
    if-eqz v7, :cond_5

    .line 359
    .line 360
    iget-object v0, v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0QP;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-static {v5, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    iget-object v0, v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A09:LX/01w;

    .line 369
    .line 370
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0QP;

    .line 375
    .line 376
    const/16 v0, 0xd

    .line 377
    .line 378
    invoke-static {v7, v5, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v8, v9, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A04:LX/Dd4;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    iget-object v0, v3, LX/FAm;->A0A:LX/00j;

    .line 391
    .line 392
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, LX/GG3;

    .line 397
    .line 398
    iget-object v0, v7, LX/GG3;->A01:LX/0QP;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    iget-object v0, v7, LX/GG3;->A07:LX/01w;

    .line 407
    .line 408
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, v7, LX/GG3;->A01:LX/0QP;

    .line 413
    .line 414
    const/16 v0, 0xe

    .line 415
    .line 416
    invoke-static {v7, v1, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v8, v9, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 421
    .line 422
    .line 423
    iget-object v0, v7, LX/GG3;->A04:LX/Dcx;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, LX/Ddh;->A02(LX/Dcx;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, LX/FAm;->A0J:LX/00j;

    .line 429
    .line 430
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LX/GG8;

    .line 435
    .line 436
    iget-object v0, v7, LX/GG8;->A00:LX/0QP;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 441
    .line 442
    .line 443
    :cond_7
    iget-object v0, v7, LX/GG8;->A04:LX/01w;

    .line 444
    .line 445
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iput-object v5, v7, LX/GG8;->A00:LX/0QP;

    .line 450
    .line 451
    const/16 v0, 0x12

    .line 452
    .line 453
    invoke-static {v7, v1, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v8, v9, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/FAm;->A06:LX/00j;

    .line 464
    .line 465
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/F3G;

    .line 470
    .line 471
    iget-object v0, v0, LX/F3G;->A00:LX/Dd4;

    .line 472
    .line 473
    invoke-virtual {p0, v0}, LX/Ddh;->A03(LX/Dd4;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v3, LX/FAm;->A0L:LX/00j;

    .line 477
    .line 478
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/FnM;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, LX/Faa;->A02()LX/FAE;

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, LX/FAm;->A0C:LX/00j;

    .line 491
    .line 492
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/Fq3;

    .line 497
    .line 498
    iget-object v0, v0, LX/Fq3;->A01:LX/GbB;

    .line 499
    .line 500
    check-cast v0, LX/Fq2;

    .line 501
    .line 502
    iget-object v0, v0, LX/Fq2;->A00:LX/Fq0;

    .line 503
    .line 504
    invoke-virtual {v0, v4}, LX/Fq0;->A01(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v3, LX/FAm;->A0G:LX/00j;

    .line 508
    .line 509
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/EzY;

    .line 514
    .line 515
    iget-object v0, v0, LX/EzY;->A00:LX/Dcx;

    .line 516
    .line 517
    invoke-virtual {p0, v0}, LX/Ddh;->A02(LX/Dcx;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, LX/Ddh;->A00:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_8
    iput-object v1, p0, LX/Ddh;->A00:Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    return-void
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ddh;->A05:LX/DdH;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/DdH;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCookieUtil(LX/FBC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ddh;->A06:LX/Dd2;

    .line 5
    .line 6
    iput-object p1, v0, LX/Dd2;->A01:LX/FBC;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddh;->A06:LX/Dd2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRunAfterAttachedToWindow(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ddh;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method
