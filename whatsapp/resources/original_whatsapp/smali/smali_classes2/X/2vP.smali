.class public final LX/2vP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/lang/Integer;


# instance fields
.field public A00:LX/47e;

.field public A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0tE;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/2vP;->A0J:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0tE;LX/0MA;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2vP;->A0F:LX/0tE;

    .line 8
    .line 9
    iput-object p3, p0, LX/2vP;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2vP;->A0H:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    const/16 v0, 0x1cf7

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2vP;->A0E:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const/16 v0, 0x402d

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2vP;->A0D:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x2a9

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2vP;->A09:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x2b7

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2vP;->A06:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x1538

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2vP;->A0B:LX/05V;

    .line 64
    .line 65
    const v0, 0x1823a

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2vP;->A08:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2vP;->A0C:LX/05V;

    .line 79
    .line 80
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2vP;->A05:LX/05V;

    .line 85
    .line 86
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2vP;->A07:LX/05V;

    .line 91
    .line 92
    const/16 v0, 0x1548

    .line 93
    .line 94
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2vP;->A0A:LX/05V;

    .line 99
    .line 100
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2vP;->A0G:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/2vP;)LX/FlH;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2vP;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2vP;->A0H:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/EgG;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/EgG;->A01:LX/Fl2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, LX/Fl2;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/FlH;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v3
    .line 42
    .line 43
.end method

.method public static final A01(LX/3VQ;LX/2vP;LX/1Jj;LX/0MA;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/3VQ;->BzU(I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b1c02

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/34a;

    .line 8
    .line 9
    iget-object v3, p0, LX/34a;->A08:LX/00j;

    .line 10
    .line 11
    invoke-static {v3}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0b2125

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p1, LX/2vP;->A07:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v5, 0x7f1220d0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v11, "learn-more"

    .line 57
    .line 58
    invoke-static {v6, v11, v2, v0, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const v12, 0x7f060283

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-instance v9, LX/3MC;

    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    invoke-direct {v9, v2, p1, p2, v0}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/2vP;->A05:LX/05V;

    .line 81
    .line 82
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object v0, p1, LX/2vP;->A0C:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/08g;

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b11cb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 108
    .line 109
    iput-object v4, p1, LX/2vP;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    const v0, 0x7f123e80

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    new-instance v1, LX/2y3;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2, v2, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v0, -0x7ddcf53

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f070ce8

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    invoke-static {v0}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f070cec

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, LX/34a;->A09:LX/00j;

    .line 164
    .line 165
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {v3}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0b11cb

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
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
.end method
