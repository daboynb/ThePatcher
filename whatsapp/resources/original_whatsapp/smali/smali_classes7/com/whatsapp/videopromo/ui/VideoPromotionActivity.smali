.class public final Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0W:LX/FIQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/7oS;

.field public A04:LX/Flj;

.field public A05:LX/GXn;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/GFW;

.field public final A0E:LX/0pZ;

.field public final A0F:LX/GZl;

.field public final A0G:LX/06w;

.field public final A0H:LX/F9c;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:Landroid/view/animation/Animation;

.field public final A0S:Landroid/view/animation/Animation;

.field public final A0T:LX/0D8;

.field public final A0U:LX/8L3;

.field public final A0V:LX/0fJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FIQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FIQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W:LX/FIQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15cb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pZ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0E:LX/0pZ;

    .line 12
    .line 13
    const v0, 0x1800f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/F9c;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0H:LX/F9c;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0T:LX/0D8;

    .line 29
    .line 30
    const v0, 0x10033

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8L3;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0U:LX/8L3;

    .line 40
    .line 41
    const/16 v0, 0x952

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    .line 48
    .line 49
    const v0, 0x1800d

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0B:LX/05V;

    .line 57
    .line 58
    const v0, 0x1800e

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0C:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0G:LX/06w;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0V:LX/0fJ;

    .line 78
    .line 79
    const v0, 0xc076

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/5jE;

    .line 87
    .line 88
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 89
    .line 90
    const/16 v0, 0x536e

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, LX/5jE;->A01(Z)LX/5jF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/5jF;->A01()LX/GZl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0F:LX/GZl;

    .line 105
    .line 106
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-static {p0, v4, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00j;

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-static {p0, v4, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O:LX/00j;

    .line 123
    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    invoke-static {p0, v4, v3}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    invoke-static {p0, v4, v2}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0M:LX/00j;

    .line 139
    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    invoke-static {p0, v4, v0}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    invoke-static {p0, v4, v1}, LX/GU1;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00j;

    .line 155
    .line 156
    invoke-static {v4, p0, v1}, LX/GKo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0Q:LX/00j;

    .line 161
    .line 162
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v0, LX/GIn;

    .line 169
    .line 170
    invoke-direct {v0, p0, v3}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:Ljava/lang/Runnable;

    .line 174
    .line 175
    new-instance v0, LX/GIn;

    .line 176
    .line 177
    invoke-direct {v0, p0, v2}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:Ljava/lang/Runnable;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184
    .line 185
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 186
    .line 187
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v1, 0x12c

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0R:Landroid/view/animation/Animation;

    .line 196
    .line 197
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 198
    .line 199
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0S:Landroid/view/animation/Animation;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    new-instance v0, LX/GFW;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, LX/GFW;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0D:LX/GFW;

    .line 235
    .line 236
    return-void
    .line 237
.end method

.method public static final A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0R:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static final A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0S:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static final A0X(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0Q:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    new-instance v0, LX/GIn;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public A3U()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A59(ILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/EHB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EHB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "videoArgs"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    iget-object v0, v0, LX/Flj;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/EHB;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iput-object v1, v2, LX/EHB;->A01:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/EHB;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p2, v2, LX/EHB;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0T:LX/0D8;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4bd4

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    .line 4
    .line 5
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/FDI;

    .line 12
    .line 13
    sget-object v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W:LX/FIQ;

    .line 14
    .line 15
    const-string v0, "on_create_start"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/FDI;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const-string v0, "video_promotion_args_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Flj;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0B:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/FBw;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 48
    .line 49
    const-string v7, "videoArgs"

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, LX/Flj;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/FBw;->A00(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0C:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/FBx;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, LX/Flj;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/FBx;->A00(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0U:LX/8L3;

    .line 80
    .line 81
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v2, LX/FoR;

    .line 85
    .line 86
    invoke-direct {v2, v3}, LX/FoR;-><init>(LX/FIQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/00X;->A06()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/0ML;->A05(LX/0D0;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, LX/FoR;->A01:LX/FDI;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object v3, v4, LX/FDI;->A02:LX/0DL;

    .line 107
    .line 108
    const v2, 0x3d5b1097

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/0DL;->isMarkerOn(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, LX/0DL;->markerStart(IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/FDI;->A00:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const-string v0, "encrypted_rid"

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v1, v4, LX/FDI;->A01:Lcom/google/common/base/Optional;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "getCtWAMediaUploadType"

    .line 153
    .line 154
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0xc000400

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0e00eb

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00j;

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/DYb;->A0F(LX/0M3;LX/00j;)Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    invoke-static {v1, p0, v0}, LX/Fmz;->A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    const v0, 0x7f0803f3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/0yB;->A0H()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    .line 226
    .line 227
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_3
    iget-object v0, v0, LX/Flj;->A07:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    new-instance v1, LX/Fmz;

    .line 251
    .line 252
    invoke-direct {v1, p0, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x6671497e

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0M:LX/00j;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x6

    .line 268
    new-instance v0, LX/FnL;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, LX/FnL;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0b24eb

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v1, 0x4

    .line 284
    new-instance v0, LX/FoL;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, LX/FoL;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0H:LX/F9c;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 295
    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v6

    .line 302
    :cond_4
    iget-object v0, v0, LX/Flj;->A08:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00j;

    .line 309
    .line 310
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LX/F9c;->A04:LX/00j;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/79T;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v6, v3}, LX/79T;->A04(Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, p0}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/FDI;

    .line 340
    .line 341
    const-string v0, "on_create_end"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/FDI;->A00(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-static {}, LX/00X;->A06()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_5
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v6

    .line 356
    :cond_6
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public onStart()V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    .line 3
    .line 4
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FDI;

    .line 11
    .line 12
    const-string v0, "on_start_start"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/FDI;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {v6}, LX/0MF;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 21
    .line 22
    const-string v4, "videoArgs"

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, LX/Flj;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v1, v0, LX/Flj;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0F:LX/GZl;

    .line 35
    .line 36
    instance-of v0, v8, LX/J8U;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    iget-object v9, v6, LX/0MA;->A05:LX/075;

    .line 40
    .line 41
    iget-object v12, v6, LX/0MA;->A0C:LX/0NI;

    .line 42
    .line 43
    iget-object v10, v6, LX/0MA;->A06:LX/08g;

    .line 44
    .line 45
    iget-object v7, v6, LX/0MA;->A04:LX/07B;

    .line 46
    .line 47
    iget-object v11, v6, LX/0M6;->A03:LX/07C;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v8, LX/J8U;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    new-instance v5, LX/HVP;

    .line 60
    .line 61
    move v15, v14

    .line 62
    invoke-direct/range {v5 .. v15}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v5, LX/HVP;->A04:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object v1, v5, LX/HVP;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 70
    .line 71
    iput-boolean v14, v5, LX/7oS;->A0C:Z

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/GFS;

    .line 75
    .line 76
    invoke-direct {v0, v6, v1}, LX/GFS;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/7oS;->C1j(LX/JrO;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    new-instance v0, LX/GFR;

    .line 84
    .line 85
    invoke-direct {v0, v6, v3}, LX/GFR;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, LX/7oS;->A05:LX/JrN;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    :goto_0
    new-instance v0, LX/GFU;

    .line 92
    .line 93
    invoke-direct {v0, v6, v1}, LX/GFU;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/7oS;->C2N(LX/JrP;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/GFT;

    .line 100
    .line 101
    invoke-direct {v0, v6, v3}, LX/GFT;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v5, LX/7oS;->A08:LX/847;

    .line 105
    .line 106
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Flj;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, LX/Flj;->A03:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/7oS;->A0Q(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O:LX/00j;

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v5}, LX/7oS;->Av6()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LX/DYb;->A0r(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0D:LX/GFW;

    .line 139
    .line 140
    iput-object v0, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/GXn;

    .line 141
    .line 142
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/FDI;

    .line 147
    .line 148
    const-string v0, "on_start_end"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/FDI;->A00(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 155
    .line 156
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v8, LX/J8V;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    new-instance v5, LX/HVQ;

    .line 163
    .line 164
    move v15, v14

    .line 165
    invoke-direct/range {v5 .. v15}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v5, LX/HVQ;->A04:Landroid/net/Uri;

    .line 169
    .line 170
    iput-object v1, v5, LX/HVQ;->A0C:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v5, v6, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 173
    .line 174
    iput-boolean v14, v5, LX/7oS;->A0C:Z

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    new-instance v0, LX/GFS;

    .line 178
    .line 179
    invoke-direct {v0, v6, v1}, LX/GFS;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/7oS;->C1j(LX/JrO;)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    new-instance v0, LX/GFR;

    .line 187
    .line 188
    invoke-direct {v0, v6, v3}, LX/GFR;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v5, LX/7oS;->A05:LX/JrN;

    .line 192
    .line 193
    const/4 v1, 0x7

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0
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
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/GXn;

    .line 5
    .line 6
    return-void
.end method
