.class public LX/6aJ;
.super LX/5pA;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/84H;

.field public A07:LX/7Ja;

.field public A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

.field public A09:LX/6st;

.field public A0A:LX/80J;

.field public A0B:LX/70Z;

.field public A0C:LX/75r;

.field public A0D:LX/2i4;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Ljava/lang/Integer;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0N:LX/00W;

.field public final A0O:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0P:LX/84H;

.field public final A0Q:LX/7Eu;

.field public final A0R:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/80J;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p4}, LX/5pA;-><init>(Landroid/app/Activity;LX/83q;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6aJ;->A0G:Z

    .line 5
    .line 6
    invoke-static {}, LX/5iu;->A0H()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6aJ;->A0N:LX/00W;

    .line 17
    .line 18
    const/16 v0, 0xbb5

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Eu;

    .line 25
    .line 26
    iput-object v0, p0, LX/6aJ;->A0Q:LX/7Eu;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/6st;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1}, LX/6st;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6aJ;->A09:LX/6st;

    .line 35
    .line 36
    const v0, 0x7f0805aa

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0805aa

    .line 40
    .line 41
    .line 42
    iput v0, p0, LX/6aJ;->A00:I

    .line 43
    .line 44
    const v0, 0x7f08054d

    .line 45
    .line 46
    .line 47
    iput v0, p0, LX/6aJ;->A03:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/7W1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/7W1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6aJ;->A0P:LX/84H;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/7Pq;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/7Pq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/6aJ;->A0L:Landroid/widget/AbsListView$OnScrollListener;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/6aJ;->A0A:LX/80J;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/6aJ;->A0I:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    check-cast p4, Landroid/view/View;

    .line 76
    .line 77
    iput-object p4, p0, LX/6aJ;->A0K:Landroid/view/View;

    .line 78
    .line 79
    iput-object p2, p0, LX/6aJ;->A0J:Landroid/view/View;

    .line 80
    .line 81
    iput-object p5, p0, LX/6aJ;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 82
    .line 83
    iput-object p6, p0, LX/6aJ;->A0R:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object p7, p0, LX/6aJ;->A0H:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object p3, p0, LX/6aJ;->A0A:LX/80J;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    const v0, 0x7f06033e

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2, v0}, LX/1fo;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x26d32dee

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    move-object v6, p5

    .line 268435463
    move-object v7, p6

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/80J;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public A0B()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5pA;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/5jh;->A00:LX/82U;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    instance-of v0, p0, LX/6C4;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v2, LX/6C4;

    .line 14
    .line 15
    iget-object v0, v2, LX/6C4;->A0B:LX/78o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/78o;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/6C4;->A09:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0xd4b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    invoke-static {v2, v0}, LX/6C4;->A04(LX/6C4;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, LX/6aJ;->A07:LX/7Ja;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, LX/7Ja;->A0D:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/7Ja;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/7Ja;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/6aJ;->A0G:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/6aJ;->A0Q:LX/7Eu;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7Eu;->A00()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A0C()V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/5pA;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/6aJ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/6aJ;->A0R:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/6aJ;->A0H:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, v0}, LX/6aJ;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/5pA;->A06()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5pA;->A06:LX/83q;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/83q;->setKeyboardPopup(LX/5pA;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6aJ;->A07:LX/7Ja;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6aJ;->A0D()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v3, p0

    .line 42
    instance-of v0, p0, LX/6C4;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v3, LX/6C4;

    .line 47
    .line 48
    iget-object v0, v3, LX/6aJ;->A09:LX/6st;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/6st;->A01:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v1, v3, LX/6C4;->A00:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :cond_3
    invoke-virtual {v3, v0}, LX/6aJ;->A0H(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/6aJ;->A09:LX/6st;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/6st;->A00:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    :cond_4
    iget-object v0, v3, LX/6C4;->A0A:LX/6wo;

    .line 73
    .line 74
    iget-object v0, v0, LX/6wo;->A01:LX/6ug;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "emojiKeyboardViewController"

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_5
    iget-object v0, v0, LX/6ug;->A02:LX/00j;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/6C4;->A0B:LX/78o;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/78o;->A00(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, LX/6aJ;->A09:LX/6st;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/6st;->A01:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/6aJ;->A0H(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_0
    iget-object v5, p0, LX/6aJ;->A07:LX/7Ja;

    .line 106
    .line 107
    sget-object v0, LX/7Ja;->A0V:Landroid/os/HandlerThread;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    const-string v1, "Emoji Thread"

    .line 112
    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/7Ja;->A0V:Landroid/os/HandlerThread;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/7Ja;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v5, LX/7Ja;->A0N:LX/0kL;

    .line 130
    .line 131
    sget-object v0, LX/7Ja;->A0V:Landroid/os/HandlerThread;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/5mP;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, LX/5mP;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0kL;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/7Ja;->A0X:LX/5mP;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/5mN;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/7Ja;->A0W:LX/5mN;

    .line 157
    .line 158
    :cond_8
    iget-object v0, v5, LX/7Ja;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v5, LX/7Ja;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    invoke-virtual {p0, v1}, LX/5pA;->A0A(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/5pA;->A01:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, LX/6aJ;->A0K:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    const v1, 0xf4240

    .line 187
    .line 188
    .line 189
    const v0, 0x800033

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-static {v3, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-wide/16 v0, 0x3c

    .line 201
    .line 202
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {p0}, LX/6aJ;->A0E()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/6aJ;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/5pA;->A08(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
    .line 216
.end method

.method public A0D()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    invoke-direct {v2, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e06a3

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b0f23

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/5pA;->A00(Landroid/widget/PopupWindow;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v0, 0x7f0b1105

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0b0cce

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v2, p0, LX/6aJ;->A0K:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, LX/6aJ;->A0L:Landroid/widget/AbsListView$OnScrollListener;

    .line 81
    .line 82
    new-instance v1, LX/7Ja;

    .line 83
    .line 84
    invoke-direct {v1, v7, v2, v3, v0}, LX/7Ja;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/6aJ;->A07:LX/7Ja;

    .line 88
    .line 89
    iget-object v0, p0, LX/6aJ;->A0P:LX/84H;

    .line 90
    .line 91
    iput-object v0, v1, LX/7Ja;->A02:LX/84H;

    .line 92
    .line 93
    iget-object v1, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const v0, 0x7f0b11ee

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 103
    .line 104
    iput-object v0, p0, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, LX/6aJ;->A0H(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v0, 0x7f0b12a9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v1, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v0, 0x7f0b0f1d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/6aJ;->A05:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v0, 0x7f0b2568

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    instance-of v0, p0, LX/6C4;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :goto_0
    new-instance v0, LX/7d5;

    .line 156
    .line 157
    invoke-direct {v0, v3, p0, v1}, LX/7d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, LX/5jh;->A00:LX/82U;

    .line 161
    .line 162
    iget-boolean v0, v2, LX/5jh;->A02:Z

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-boolean v0, p0, LX/6aJ;->A0F:Z

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/5jh;->A01()V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x15b47a63

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    new-instance v0, LX/7PW;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LX/7PW;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    iget-object v2, p0, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    goto :goto_0
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
.end method

.method public A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/5nZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/whatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public A0F(LX/84H;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6aJ;->A06:LX/84H;

    .line 1
    .line 2
    iget-object v1, p0, LX/6aJ;->A07:LX/7Ja;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6aJ;->A0P:LX/84H;

    .line 7
    .line 8
    iput-object v0, v1, LX/7Ja;->A02:LX/84H;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6aJ;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6aJ;->A0G:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6aJ;->A0Q:LX/7Eu;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/7Eu;->A02(Ljava/lang/Integer;IIIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0H(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6aJ;->A07:LX/7Ja;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Ja;->A0I:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput v0, p0, LX/5pA;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/6aJ;->A0K:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method
