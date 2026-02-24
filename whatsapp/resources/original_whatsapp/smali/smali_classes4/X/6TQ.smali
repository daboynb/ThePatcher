.class public LX/6TQ;
.super LX/78h;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/6PY;

.field public A06:LX/6Pc;

.field public A07:LX/6Pa;

.field public A08:LX/7l6;

.field public A09:LX/6aG;

.field public A0A:LX/5kR;

.field public A0B:LX/83g;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:LX/6PZ;

.field public A0G:LX/6PZ;

.field public A0H:LX/6PZ;

.field public A0I:LX/6PZ;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/view/LayoutInflater;

.field public final A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0P:LX/07B;

.field public final A0Q:LX/0D8;

.field public final A0R:LX/075;

.field public final A0S:LX/07t;

.field public final A0T:LX/73c;

.field public final A0U:LX/5kG;

.field public final A0V:LX/751;

.field public final A0W:LX/83g;

.field public final A0X:LX/0YI;

.field public final A0Y:LX/0o1;

.field public final A0Z:LX/7GK;

.field public final A0a:LX/0Xk;

.field public final A0b:LX/1ns;

.field public final A0c:LX/00q;

.field public final A0d:LX/05f;

.field public final A0e:LX/5jf;

.field public final A0f:LX/1eD;

.field public final A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/18N;LX/00q;LX/07B;LX/0D8;LX/0OX;LX/075;LX/07t;LX/05f;LX/00V;LX/5kG;LX/5kR;LX/0YI;LX/0o1;LX/5jf;LX/0Xk;LX/1eD;LX/1ns;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;)V
    .locals 7

    const/4 v2, 0x0

    .line 1219051
    move-object/from16 v3, p11

    invoke-direct {p0, p1, p2, p3, v3}, LX/78h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/18N;LX/00V;)V

    .line 1219052
    iput-boolean v2, p0, LX/6TQ;->A0E:Z

    .line 1219053
    const/4 v4, 0x1

    new-instance v0, LX/7mg;

    invoke-direct {v0, p0, v4}, LX/7mg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6TQ;->A0W:LX/83g;

    .line 1219054
    const/16 v1, 0xa

    new-instance v0, LX/7Pf;

    invoke-direct {v0, p0, v1}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6TQ;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1219055
    iput-object p5, p0, LX/6TQ;->A0P:LX/07B;

    .line 1219056
    iput-object p8, p0, LX/6TQ;->A0R:LX/075;

    .line 1219057
    move-object/from16 v0, p9

    iput-object v0, p0, LX/6TQ;->A0S:LX/07t;

    .line 1219058
    iput-object p6, p0, LX/6TQ;->A0Q:LX/0D8;

    .line 1219059
    move-object/from16 v0, p16

    iput-object v0, p0, LX/6TQ;->A0e:LX/5jf;

    .line 1219060
    move-object/from16 v0, p17

    iput-object v0, p0, LX/6TQ;->A0a:LX/0Xk;

    .line 1219061
    move-object/from16 v0, p10

    iput-object v0, p0, LX/6TQ;->A0d:LX/05f;

    .line 1219062
    move-object/from16 v0, p20

    iput-object v0, p0, LX/6TQ;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 1219063
    move-object/from16 v0, p14

    iput-object v0, p0, LX/6TQ;->A0X:LX/0YI;

    .line 1219064
    move-object/from16 v0, p15

    iput-object v0, p0, LX/6TQ;->A0Y:LX/0o1;

    .line 1219065
    move-object/from16 v0, p13

    iput-object v0, p0, LX/6TQ;->A0A:LX/5kR;

    .line 1219066
    iput-object p4, p0, LX/6TQ;->A0c:LX/00q;

    .line 1219067
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 1219068
    invoke-static {p5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1219069
    const/16 v0, 0x35c2

    .line 1219070
    invoke-virtual {p5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1219071
    invoke-virtual {p7}, LX/0OX;->A0S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1219072
    invoke-static {p1}, LX/6mT;->A00(Landroid/app/Activity;)I

    move-result v4

    .line 1219073
    :goto_0
    const/16 v0, 0x35c2

    .line 1219074
    invoke-virtual {p5, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    .line 1219075
    new-instance v0, LX/751;

    invoke-direct {v0, v4, v1}, LX/751;-><init>(IZ)V

    .line 1219076
    iput-object v0, p0, LX/6TQ;->A0V:LX/751;

    .line 1219077
    const v1, 0x7f04030e

    const v0, 0x7f060291

    .line 1219078
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 1219079
    iput v0, p0, LX/6TQ;->A0L:I

    .line 1219080
    iget-object v4, p0, LX/78h;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1219081
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1219082
    const v0, 0x7f070d9f

    .line 1219083
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6TQ;->A0M:I

    .line 1219084
    new-instance v0, LX/7GK;

    invoke-direct {v0}, LX/7GK;-><init>()V

    iput-object v0, p0, LX/6TQ;->A0Z:LX/7GK;

    .line 1219085
    move-object/from16 v0, p18

    iput-object v0, p0, LX/6TQ;->A0f:LX/1eD;

    .line 1219086
    move-object/from16 v0, p12

    iput-object v0, p0, LX/6TQ;->A0U:LX/5kG;

    .line 1219087
    move-object/from16 v5, p19

    iput-object v5, p0, LX/6TQ;->A0b:LX/1ns;

    .line 1219088
    iget-object v0, p0, LX/6TQ;->A0S:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6TQ;->A0P:LX/07B;

    const/16 v0, 0x574

    .line 1219089
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1219090
    const v0, 0x7f0b2a2a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1219091
    const v0, 0x7f0b2a29

    .line 1219092
    invoke-static {p2, v0, v2}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 1219093
    const v0, 0x7f0b2a28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6TQ;->A03:Landroid/view/View;

    .line 1219094
    const v0, 0x7f0b2a27

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6TQ;->A04:Landroid/view/View;

    .line 1219095
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d9c

    .line 1219096
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1219097
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/6TQ;->A01:I

    .line 1219098
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/6TQ;->A00:I

    .line 1219099
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 1219100
    iput-object v0, p0, LX/6TQ;->A0D:Ljava/util/List;

    .line 1219101
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 1219102
    iput-object v0, p0, LX/6TQ;->A0C:Ljava/util/HashMap;

    .line 1219103
    new-array v0, v2, [LX/7l6;

    new-instance v6, LX/6aG;

    invoke-direct {v6, v3, v0}, LX/6aG;-><init>(LX/00V;[LX/85K;)V

    iput-object v6, p0, LX/6TQ;->A09:LX/6aG;

    .line 1219104
    iput-object v6, p0, LX/78h;->A04:LX/6aG;

    .line 1219105
    iget-object v0, p0, LX/78h;->A06:LX/18N;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1219106
    iget-object v1, v6, LX/6aG;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1219107
    iget-object v0, p0, LX/78h;->A07:LX/18N;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1219108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1219109
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 1219110
    iget-object v0, p0, LX/78h;->A05:Landroid/content/Context;

    new-instance v4, LX/73c;

    invoke-direct {v4, v0, p2, v3}, LX/73c;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;)V

    iput-object v4, p0, LX/6TQ;->A0T:LX/73c;

    if-eqz p19, :cond_0

    .line 1219111
    iget-object v1, v5, LX/1ns;->A03:LX/06e;

    .line 1219112
    check-cast p1, LX/0Lk;

    const/16 v0, 0xe

    .line 1219113
    invoke-static {p0, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    move-result-object v0

    .line 1219114
    invoke-virtual {v1, p1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 1219115
    :cond_0
    iget-object v3, p0, LX/6TQ;->A03:Landroid/view/View;

    const/16 v0, 0x1c

    .line 1219116
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    move-result-object v1

    .line 1219117
    const v0, -0x42bbcd69

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1219118
    iget-object v1, p0, LX/78h;->A03:LX/73c;

    if-eqz v1, :cond_1

    .line 1219119
    const/4 v0, 0x0

    .line 1219120
    iput-object v0, v1, LX/73c;->A03:LX/78h;

    .line 1219121
    :cond_1
    iput-object v4, p0, LX/78h;->A03:LX/73c;

    .line 1219122
    iput-object p0, v4, LX/73c;->A03:LX/78h;

    .line 1219123
    invoke-virtual {p0}, LX/78h;->A03()I

    move-result v0

    if-gez v0, :cond_2

    .line 1219124
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    new-array v0, v2, [Ljava/lang/Object;

    .line 1219125
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1219126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1219127
    :cond_2
    invoke-virtual {v4, v0}, LX/73c;->A00(I)V

    .line 1219128
    return-void

    .line 1219129
    :cond_3
    const v0, 0x7f0b2a29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1219130
    const v0, 0x7f0b2a2a

    .line 1219131
    invoke-static {p2, v0, v2}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 1219132
    const v0, 0x7f0b29e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6TQ;->A03:Landroid/view/View;

    .line 1219133
    const v0, 0x7f0b29de

    goto/16 :goto_1

    .line 1219134
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/7l6;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7l6;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/7l6;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/6TQ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6TQ;->A0D:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [LX/7l6;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [LX/7l6;

    .line 10
    .line 11
    iget-object v0, p0, LX/6TQ;->A0T:LX/73c;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/73c;->A01([LX/7l6;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6TQ;->A09:LX/6aG;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, LX/6aG;->A01(LX/6aG;[LX/85K;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/0ym;->A07()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6TQ;->A09:LX/6aG;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A02(LX/6TQ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6TQ;->A0b:LX/1ns;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/1ns;->A03:LX/06e;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6TQ;->A0f:LX/1eD;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1eD;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method


# virtual methods
.method public A06()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6TQ;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v8, p0, LX/6TQ;->A0d:LX/05f;

    .line 9
    .line 10
    invoke-static {v8}, LX/5iu;->A01(LX/05f;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v7, "sticker_store_update_hidden_time"

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    const-wide/32 v3, 0x240c8400

    .line 27
    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, LX/05f;->A0S()LX/6Jk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v7, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, LX/6TQ;->A0e:LX/5jf;

    .line 45
    .line 46
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/7Y4;->A00(LX/06o;LX/0OB;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/78h;->A05:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, LX/5iy;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/6Ev;

    .line 67
    .line 68
    invoke-direct {v1}, LX/6Ev;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/6TQ;->A0Q:LX/0D8;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6TQ;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/6TQ;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/6TQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7l6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6TQ;->A0D:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, LX/78h;->A05(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/6TQ;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/6TQ;->A0K:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v17

    .line 8
    move-object/from16 v30, p5

    .line 9
    .line 10
    move-object/from16 v0, v30

    .line 11
    .line 12
    iput-object v0, v9, LX/6TQ;->A0K:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v2}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/7Hl;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/7Hl;->A0V:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v9, LX/6TQ;->A0d:LX/05f;

    .line 41
    .line 42
    invoke-static {v0}, LX/5iu;->A01(LX/05f;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "sticker_store_update_hidden_time"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v0

    .line 57
    const-wide/32 v1, 0x240c8400

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v9, LX/6TQ;->A04:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-boolean v0, v1, LX/7Hl;->A0V:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v1, LX/7Hl;->A0A:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, LX/7Hd;->A0L:[LX/5jR;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, v9, LX/6TQ;->A04:Landroid/view/View;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    if-lez v0, :cond_d

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-static {v13}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v6, v9, LX/6TQ;->A0Z:LX/7GK;

    .line 175
    .line 176
    iget-object v0, v3, LX/7Nz;->A06:LX/7Hd;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v4, v0, LX/7Hd;->A0L:[LX/5jR;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    array-length v2, v4

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_3
    if-ge v5, v2, :cond_8

    .line 188
    .line 189
    aget-object v1, v4, v5

    .line 190
    .line 191
    iget-object v0, v6, LX/7GK;->A00:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    or-int/2addr v8, v0

    .line 204
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    and-int/lit8 v0, v8, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    and-int/lit8 v0, v8, 0x8

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_a
    and-int/lit8 v0, v8, 0x4

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    and-int/lit8 v0, v8, 0x2

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    const/16 v1, 0xf

    .line 237
    .line 238
    new-instance v0, LX/7rH;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/7rH;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/7rH;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/7rH;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/7rH;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/7rH;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/7rH;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/7rH;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-static {v14}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v9}, LX/6TQ;->A02(LX/6TQ;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget-object v14, v9, LX/6TQ;->A05:LX/6PY;

    .line 281
    .line 282
    if-nez v14, :cond_e

    .line 283
    .line 284
    iget-object v15, v9, LX/6TQ;->A0P:LX/07B;

    .line 285
    .line 286
    iget-object v13, v9, LX/78h;->A05:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v6, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 289
    .line 290
    iget-object v5, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 291
    .line 292
    iget-object v4, v9, LX/6TQ;->A0W:LX/83g;

    .line 293
    .line 294
    iget-object v3, v9, LX/6TQ;->A0b:LX/1ns;

    .line 295
    .line 296
    iget v2, v9, LX/6TQ;->A0M:I

    .line 297
    .line 298
    iget v1, v9, LX/6TQ;->A0L:I

    .line 299
    .line 300
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 301
    .line 302
    new-instance v14, LX/6PY;

    .line 303
    .line 304
    move-object/from16 v19, v13

    .line 305
    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    move-object/from16 v21, v15

    .line 309
    .line 310
    move-object/from16 v22, v0

    .line 311
    .line 312
    move-object/from16 v23, v4

    .line 313
    .line 314
    move-object/from16 v24, v5

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move/from16 v26, v2

    .line 319
    .line 320
    move/from16 v27, v1

    .line 321
    .line 322
    move-object/from16 v18, v14

    .line 323
    .line 324
    invoke-direct/range {v18 .. v27}, LX/6PY;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;LX/83g;LX/0o1;LX/1ns;II)V

    .line 325
    .line 326
    .line 327
    iput-object v14, v9, LX/6TQ;->A05:LX/6PY;

    .line 328
    .line 329
    :cond_e
    iget-object v0, v14, LX/7l6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {v14}, LX/6PY;->BsX()V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-object v0, v9, LX/6TQ;->A05:LX/6PY;

    .line 337
    .line 338
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v13, v9, LX/6TQ;->A06:LX/6Pc;

    .line 342
    .line 343
    if-nez v13, :cond_11

    .line 344
    .line 345
    iget-object v15, v9, LX/6TQ;->A0P:LX/07B;

    .line 346
    .line 347
    iget-object v14, v9, LX/78h;->A05:Landroid/content/Context;

    .line 348
    .line 349
    iget-object v6, v9, LX/6TQ;->A0S:LX/07t;

    .line 350
    .line 351
    iget-object v5, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 352
    .line 353
    iget-object v0, v9, LX/6TQ;->A0c:LX/00q;

    .line 354
    .line 355
    invoke-static {v0}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    iget-object v4, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 360
    .line 361
    iget-object v3, v9, LX/6TQ;->A0W:LX/83g;

    .line 362
    .line 363
    iget v2, v9, LX/6TQ;->A0M:I

    .line 364
    .line 365
    iget v1, v9, LX/6TQ;->A0L:I

    .line 366
    .line 367
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 368
    .line 369
    new-instance v13, LX/6Pc;

    .line 370
    .line 371
    move-object/from16 v19, v14

    .line 372
    .line 373
    move-object/from16 v20, v5

    .line 374
    .line 375
    move-object/from16 v21, v15

    .line 376
    .line 377
    move-object/from16 v22, v6

    .line 378
    .line 379
    move-object/from16 v23, v0

    .line 380
    .line 381
    move-object/from16 v24, v9

    .line 382
    .line 383
    move-object/from16 v25, v3

    .line 384
    .line 385
    move-object/from16 v27, v4

    .line 386
    .line 387
    move/from16 v28, v2

    .line 388
    .line 389
    move/from16 v29, v1

    .line 390
    .line 391
    move-object/from16 v18, v13

    .line 392
    .line 393
    invoke-direct/range {v18 .. v29}, LX/6Pc;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/07t;LX/751;LX/78h;LX/83g;LX/6LS;LX/0o1;II)V

    .line 394
    .line 395
    .line 396
    iput-object v13, v9, LX/6TQ;->A06:LX/6Pc;

    .line 397
    .line 398
    :cond_11
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v13, LX/6Pc;->A06:Z

    .line 407
    .line 408
    iget-object v0, v9, LX/6TQ;->A06:LX/6Pc;

    .line 409
    .line 410
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v14, v9, LX/6TQ;->A07:LX/6Pa;

    .line 414
    .line 415
    if-nez v14, :cond_12

    .line 416
    .line 417
    iget-object v15, v9, LX/6TQ;->A0P:LX/07B;

    .line 418
    .line 419
    iget-object v13, v9, LX/78h;->A05:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v6, v9, LX/6TQ;->A0a:LX/0Xk;

    .line 422
    .line 423
    iget-object v5, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 424
    .line 425
    iget-object v4, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 426
    .line 427
    iget-object v3, v9, LX/6TQ;->A0W:LX/83g;

    .line 428
    .line 429
    iget v2, v9, LX/6TQ;->A0M:I

    .line 430
    .line 431
    iget v1, v9, LX/6TQ;->A0L:I

    .line 432
    .line 433
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 434
    .line 435
    new-instance v14, LX/6Pa;

    .line 436
    .line 437
    move-object/from16 v19, v13

    .line 438
    .line 439
    move-object/from16 v20, v5

    .line 440
    .line 441
    move-object/from16 v21, v15

    .line 442
    .line 443
    move-object/from16 v22, v0

    .line 444
    .line 445
    move-object/from16 v23, v3

    .line 446
    .line 447
    move-object/from16 v24, v4

    .line 448
    .line 449
    move-object/from16 v25, v6

    .line 450
    .line 451
    move/from16 v26, v2

    .line 452
    .line 453
    move/from16 v27, v1

    .line 454
    .line 455
    move-object/from16 v18, v14

    .line 456
    .line 457
    invoke-direct/range {v18 .. v27}, LX/6Pa;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;LX/83g;LX/0o1;LX/0Xk;II)V

    .line 458
    .line 459
    .line 460
    iput-object v14, v9, LX/6TQ;->A07:LX/6Pa;

    .line 461
    .line 462
    :cond_12
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    if-nez v16, :cond_17

    .line 466
    .line 467
    iget-object v13, v9, LX/6TQ;->A0F:LX/6PZ;

    .line 468
    .line 469
    if-nez v13, :cond_13

    .line 470
    .line 471
    iget-object v14, v9, LX/6TQ;->A0P:LX/07B;

    .line 472
    .line 473
    iget-object v6, v9, LX/78h;->A05:Landroid/content/Context;

    .line 474
    .line 475
    iget-object v5, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 476
    .line 477
    iget-object v4, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 478
    .line 479
    iget-object v3, v9, LX/6TQ;->A0W:LX/83g;

    .line 480
    .line 481
    iget v2, v9, LX/6TQ;->A0M:I

    .line 482
    .line 483
    iget v1, v9, LX/6TQ;->A0L:I

    .line 484
    .line 485
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 486
    .line 487
    const/16 v25, 0x1

    .line 488
    .line 489
    new-instance v13, LX/6PZ;

    .line 490
    .line 491
    move-object/from16 v18, v13

    .line 492
    .line 493
    move-object/from16 v19, v6

    .line 494
    .line 495
    move-object/from16 v20, v5

    .line 496
    .line 497
    move-object/from16 v21, v14

    .line 498
    .line 499
    move-object/from16 v22, v0

    .line 500
    .line 501
    move-object/from16 v23, v3

    .line 502
    .line 503
    move-object/from16 v24, v4

    .line 504
    .line 505
    move/from16 v26, v2

    .line 506
    .line 507
    move/from16 v27, v1

    .line 508
    .line 509
    invoke-direct/range {v18 .. v27}, LX/6PZ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;LX/83g;LX/0o1;III)V

    .line 510
    .line 511
    .line 512
    iput-object v13, v9, LX/6TQ;->A0F:LX/6PZ;

    .line 513
    .line 514
    :cond_13
    iput-object v12, v13, LX/6PZ;->A01:Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v13}, LX/7l6;->A01()LX/5sn;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v12}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v9, LX/6TQ;->A0F:LX/6PZ;

    .line 524
    .line 525
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v13, v9, LX/6TQ;->A0G:LX/6PZ;

    .line 529
    .line 530
    if-nez v13, :cond_14

    .line 531
    .line 532
    iget-object v12, v9, LX/6TQ;->A0P:LX/07B;

    .line 533
    .line 534
    iget-object v6, v9, LX/78h;->A05:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v5, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 537
    .line 538
    iget-object v4, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 539
    .line 540
    iget-object v3, v9, LX/6TQ;->A0W:LX/83g;

    .line 541
    .line 542
    iget v2, v9, LX/6TQ;->A0M:I

    .line 543
    .line 544
    iget v1, v9, LX/6TQ;->A0L:I

    .line 545
    .line 546
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 547
    .line 548
    const/16 v25, 0x2

    .line 549
    .line 550
    new-instance v13, LX/6PZ;

    .line 551
    .line 552
    move-object/from16 v18, v13

    .line 553
    .line 554
    move-object/from16 v19, v6

    .line 555
    .line 556
    move-object/from16 v20, v5

    .line 557
    .line 558
    move-object/from16 v21, v12

    .line 559
    .line 560
    move-object/from16 v22, v0

    .line 561
    .line 562
    move-object/from16 v23, v3

    .line 563
    .line 564
    move-object/from16 v24, v4

    .line 565
    .line 566
    move/from16 v26, v2

    .line 567
    .line 568
    move/from16 v27, v1

    .line 569
    .line 570
    invoke-direct/range {v18 .. v27}, LX/6PZ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;LX/83g;LX/0o1;III)V

    .line 571
    .line 572
    .line 573
    iput-object v13, v9, LX/6TQ;->A0G:LX/6PZ;

    .line 574
    .line 575
    :cond_14
    iput-object v11, v13, LX/6PZ;->A01:Ljava/util/List;

    .line 576
    .line 577
    invoke-virtual {v13}, LX/7l6;->A01()LX/5sn;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v11}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v9, LX/6TQ;->A0G:LX/6PZ;

    .line 585
    .line 586
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v12, v9, LX/6TQ;->A0H:LX/6PZ;

    .line 590
    .line 591
    if-nez v12, :cond_15

    .line 592
    .line 593
    iget-object v11, v9, LX/6TQ;->A0P:LX/07B;

    .line 594
    .line 595
    iget-object v6, v9, LX/78h;->A05:Landroid/content/Context;

    .line 596
    .line 597
    iget-object v5, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 598
    .line 599
    iget-object v4, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 600
    .line 601
    iget-object v3, v9, LX/6TQ;->A0W:LX/83g;

    .line 602
    .line 603
    iget v2, v9, LX/6TQ;->A0M:I

    .line 604
    .line 605
    iget v1, v9, LX/6TQ;->A0L:I

    .line 606
    .line 607
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 608
    .line 609
    const/16 v25, 0x4

    .line 610
    .line 611
    new-instance v12, LX/6PZ;

    .line 612
    .line 613
    move-object/from16 v18, v12

    .line 614
    .line 615
    move-object/from16 v19, v6

    .line 616
    .line 617
    move-object/from16 v20, v5

    .line 618
    .line 619
    move-object/from16 v21, v11

    .line 620
    .line 621
    move-object/from16 v22, v0

    .line 622
    .line 623
    move-object/from16 v23, v3

    .line 624
    .line 625
    move-object/from16 v24, v4

    .line 626
    .line 627
    move/from16 v26, v2

    .line 628
    .line 629
    move/from16 v27, v1

    .line 630
    .line 631
    invoke-direct/range {v18 .. v27}, LX/6PZ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;LX/83g;LX/0o1;III)V

    .line 632
    .line 633
    .line 634
    iput-object v12, v9, LX/6TQ;->A0H:LX/6PZ;

    .line 635
    .line 636
    :cond_15
    iput-object v10, v12, LX/6PZ;->A01:Ljava/util/List;

    .line 637
    .line 638
    invoke-virtual {v12}, LX/7l6;->A01()LX/5sn;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v10}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v9, LX/6TQ;->A0H:LX/6PZ;

    .line 646
    .line 647
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    iget-object v11, v9, LX/6TQ;->A0I:LX/6PZ;

    .line 651
    .line 652
    if-nez v11, :cond_16

    .line 653
    .line 654
    iget-object v10, v9, LX/6TQ;->A0P:LX/07B;

    .line 655
    .line 656
    iget-object v6, v9, LX/78h;->A05:Landroid/content/Context;

    .line 657
    .line 658
    iget-object v5, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 659
    .line 660
    iget-object v4, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 661
    .line 662
    iget-object v3, v9, LX/6TQ;->A0W:LX/83g;

    .line 663
    .line 664
    iget v2, v9, LX/6TQ;->A0M:I

    .line 665
    .line 666
    iget v1, v9, LX/6TQ;->A0L:I

    .line 667
    .line 668
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 669
    .line 670
    const/16 v25, 0x8

    .line 671
    .line 672
    new-instance v11, LX/6PZ;

    .line 673
    .line 674
    move-object/from16 v18, v11

    .line 675
    .line 676
    move-object/from16 v19, v6

    .line 677
    .line 678
    move-object/from16 v20, v5

    .line 679
    .line 680
    move-object/from16 v21, v10

    .line 681
    .line 682
    move-object/from16 v22, v0

    .line 683
    .line 684
    move-object/from16 v23, v3

    .line 685
    .line 686
    move-object/from16 v24, v4

    .line 687
    .line 688
    move/from16 v26, v2

    .line 689
    .line 690
    move/from16 v27, v1

    .line 691
    .line 692
    invoke-direct/range {v18 .. v27}, LX/6PZ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;LX/83g;LX/0o1;III)V

    .line 693
    .line 694
    .line 695
    iput-object v11, v9, LX/6TQ;->A0I:LX/6PZ;

    .line 696
    .line 697
    :cond_16
    iput-object v7, v11, LX/6PZ;->A01:Ljava/util/List;

    .line 698
    .line 699
    invoke-virtual {v11}, LX/7l6;->A01()LX/5sn;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v7}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v9, LX/6TQ;->A0I:LX/6PZ;

    .line 707
    .line 708
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_17
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    new-instance v14, Ljava/util/HashSet;

    .line 716
    .line 717
    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    invoke-static {v1}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_18
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    const/4 v12, 0x0

    .line 745
    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ge v12, v0, :cond_1d

    .line 750
    .line 751
    move-object/from16 v0, v30

    .line 752
    .line 753
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, LX/7Hl;

    .line 758
    .line 759
    iget-object v1, v9, LX/6TQ;->A0C:Ljava/util/HashMap;

    .line 760
    .line 761
    iget-object v0, v11, LX/7Hl;->A0O:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, LX/6Pb;

    .line 768
    .line 769
    iget-boolean v0, v11, LX/7Hl;->A0V:Z

    .line 770
    .line 771
    if-nez v0, :cond_1a

    .line 772
    .line 773
    move-object/from16 v7, p4

    .line 774
    .line 775
    if-nez v10, :cond_1c

    .line 776
    .line 777
    iget-boolean v1, v11, LX/7Hl;->A0Z:Z

    .line 778
    .line 779
    iget-object v0, v9, LX/6TQ;->A0P:LX/07B;

    .line 780
    .line 781
    move-object/from16 v21, v0

    .line 782
    .line 783
    if-eqz v1, :cond_1b

    .line 784
    .line 785
    iget-object v0, v9, LX/78h;->A05:Landroid/content/Context;

    .line 786
    .line 787
    move-object/from16 v16, v0

    .line 788
    .line 789
    iget-object v15, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 790
    .line 791
    iget-object v6, v9, LX/6TQ;->A0a:LX/0Xk;

    .line 792
    .line 793
    iget-object v5, v9, LX/6TQ;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 794
    .line 795
    iget-object v4, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 796
    .line 797
    iget-object v3, v9, LX/6TQ;->A0W:LX/83g;

    .line 798
    .line 799
    iget v2, v9, LX/6TQ;->A0M:I

    .line 800
    .line 801
    iget v1, v9, LX/6TQ;->A0L:I

    .line 802
    .line 803
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 804
    .line 805
    new-instance v10, LX/6PX;

    .line 806
    .line 807
    move-object/from16 v27, v5

    .line 808
    .line 809
    move/from16 v28, v2

    .line 810
    .line 811
    move/from16 v29, v1

    .line 812
    .line 813
    move-object/from16 v18, v10

    .line 814
    .line 815
    move-object/from16 v19, v16

    .line 816
    .line 817
    move-object/from16 v20, v15

    .line 818
    .line 819
    move-object/from16 v22, v11

    .line 820
    .line 821
    move-object/from16 v23, v0

    .line 822
    .line 823
    move-object/from16 v24, v3

    .line 824
    .line 825
    move-object/from16 v25, v4

    .line 826
    .line 827
    move-object/from16 v26, v6

    .line 828
    .line 829
    invoke-direct/range {v18 .. v29}, LX/6PX;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Hl;LX/751;LX/83g;LX/0o1;LX/0Xk;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v11, LX/7Hl;->A0O:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    iput-boolean v0, v10, LX/6PX;->A02:Z

    .line 839
    .line 840
    :cond_19
    :goto_6
    iget-object v0, v11, LX/7Hl;->A0O:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v13, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_1b
    iget-object v15, v9, LX/78h;->A05:Landroid/content/Context;

    .line 849
    .line 850
    iget-object v7, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 851
    .line 852
    iget-object v6, v9, LX/6TQ;->A0a:LX/0Xk;

    .line 853
    .line 854
    iget-object v5, v9, LX/6TQ;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 855
    .line 856
    iget-object v4, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 857
    .line 858
    iget-object v3, v9, LX/6TQ;->A0W:LX/83g;

    .line 859
    .line 860
    iget v2, v9, LX/6TQ;->A0M:I

    .line 861
    .line 862
    iget v1, v9, LX/6TQ;->A0L:I

    .line 863
    .line 864
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 865
    .line 866
    new-instance v10, LX/6Pb;

    .line 867
    .line 868
    move-object/from16 v27, v5

    .line 869
    .line 870
    move/from16 v28, v2

    .line 871
    .line 872
    move/from16 v29, v1

    .line 873
    .line 874
    move-object/from16 v18, v10

    .line 875
    .line 876
    move-object/from16 v19, v15

    .line 877
    .line 878
    move-object/from16 v20, v7

    .line 879
    .line 880
    move-object/from16 v22, v11

    .line 881
    .line 882
    move-object/from16 v23, v0

    .line 883
    .line 884
    move-object/from16 v24, v3

    .line 885
    .line 886
    move-object/from16 v25, v4

    .line 887
    .line 888
    move-object/from16 v26, v6

    .line 889
    .line 890
    invoke-direct/range {v18 .. v29}, LX/6Pb;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Hl;LX/751;LX/83g;LX/0o1;LX/0Xk;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_1c
    iput-object v11, v10, LX/6Pb;->A03:LX/7Hl;

    .line 895
    .line 896
    invoke-virtual {v10}, LX/7l6;->A01()LX/5sn;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v0, v11, LX/7Hl;->A0A:Ljava/util/List;

    .line 901
    .line 902
    invoke-virtual {v1, v0}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    iget-boolean v0, v11, LX/7Hl;->A0Z:Z

    .line 906
    .line 907
    if-eqz v0, :cond_19

    .line 908
    .line 909
    instance-of v0, v10, LX/6PX;

    .line 910
    .line 911
    if-eqz v0, :cond_19

    .line 912
    .line 913
    move-object v1, v10

    .line 914
    check-cast v1, LX/6PX;

    .line 915
    .line 916
    iget-object v0, v11, LX/7Hl;->A0O:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    iput-boolean v0, v1, LX/6PX;->A02:Z

    .line 923
    .line 924
    goto :goto_6

    .line 925
    :cond_1d
    invoke-static/range {p3 .. p3}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v16

    .line 929
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_20

    .line 934
    .line 935
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    check-cast v11, Ljava/lang/Number;

    .line 948
    .line 949
    move-object/from16 v0, p2

    .line 950
    .line 951
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    check-cast v10, LX/7Hl;

    .line 956
    .line 957
    if-nez v10, :cond_1e

    .line 958
    .line 959
    new-instance v1, LX/72K;

    .line 960
    .line 961
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    iput-object v12, v1, LX/72K;->A0F:Ljava/lang/String;

    .line 965
    .line 966
    const-string v0, ""

    .line 967
    .line 968
    iput-object v0, v1, LX/72K;->A0H:Ljava/lang/String;

    .line 969
    .line 970
    iput-object v0, v1, LX/72K;->A0K:Ljava/lang/String;

    .line 971
    .line 972
    new-instance v0, Ljava/util/LinkedList;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 975
    .line 976
    .line 977
    iput-object v0, v1, LX/72K;->A0Q:Ljava/util/List;

    .line 978
    .line 979
    new-instance v0, Ljava/util/LinkedList;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 982
    .line 983
    .line 984
    iput-object v0, v1, LX/72K;->A0P:Ljava/util/List;

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    iput-boolean v0, v1, LX/72K;->A0b:Z

    .line 988
    .line 989
    iput-boolean v0, v1, LX/72K;->A0X:Z

    .line 990
    .line 991
    new-instance v10, LX/7Hl;

    .line 992
    .line 993
    invoke-direct {v10, v1}, LX/7Hl;-><init>(LX/72K;)V

    .line 994
    .line 995
    .line 996
    :cond_1e
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1f

    .line 1001
    .line 1002
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    check-cast v7, LX/6Pb;

    .line 1007
    .line 1008
    iput-object v10, v7, LX/6Pb;->A03:LX/7Hl;

    .line 1009
    .line 1010
    invoke-virtual {v7}, LX/7l6;->A01()LX/5sn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v0, v10, LX/7Hl;->A0A:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    iput v0, v7, LX/6Pb;->A00:I

    .line 1024
    .line 1025
    invoke-virtual {v7}, LX/6Pb;->A05()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_7

    .line 1029
    :cond_1f
    iget-object v0, v9, LX/6TQ;->A0P:LX/07B;

    .line 1030
    .line 1031
    move-object/from16 v21, v0

    .line 1032
    .line 1033
    iget-object v0, v9, LX/78h;->A05:Landroid/content/Context;

    .line 1034
    .line 1035
    move-object/from16 v19, v0

    .line 1036
    .line 1037
    iget-object v15, v9, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 1038
    .line 1039
    iget-object v6, v9, LX/6TQ;->A0a:LX/0Xk;

    .line 1040
    .line 1041
    iget-object v5, v9, LX/6TQ;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 1042
    .line 1043
    iget-object v4, v9, LX/6TQ;->A0Y:LX/0o1;

    .line 1044
    .line 1045
    iget-object v3, v9, LX/6TQ;->A0W:LX/83g;

    .line 1046
    .line 1047
    iget v2, v9, LX/6TQ;->A0M:I

    .line 1048
    .line 1049
    iget v1, v9, LX/6TQ;->A0L:I

    .line 1050
    .line 1051
    iget-object v0, v9, LX/6TQ;->A0V:LX/751;

    .line 1052
    .line 1053
    new-instance v7, LX/6Pb;

    .line 1054
    .line 1055
    move-object/from16 v25, v4

    .line 1056
    .line 1057
    move-object/from16 v26, v6

    .line 1058
    .line 1059
    move-object/from16 v27, v5

    .line 1060
    .line 1061
    move/from16 v28, v2

    .line 1062
    .line 1063
    move/from16 v29, v1

    .line 1064
    .line 1065
    move-object/from16 v18, v7

    .line 1066
    .line 1067
    move-object/from16 v20, v15

    .line 1068
    .line 1069
    move-object/from16 v22, v10

    .line 1070
    .line 1071
    move-object/from16 v23, v0

    .line 1072
    .line 1073
    move-object/from16 v24, v3

    .line 1074
    .line 1075
    invoke-direct/range {v18 .. v29}, LX/6Pb;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Hl;LX/751;LX/83g;LX/0o1;LX/0Xk;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_8

    .line 1082
    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    :cond_21
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_22

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_21

    .line 1105
    .line 1106
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_9

    .line 1114
    :cond_22
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    :cond_23
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_24

    .line 1123
    .line 1124
    invoke-static {v3}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget-object v0, v2, LX/7Hl;->A0O:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LX/6Pb;

    .line 1135
    .line 1136
    if-eqz v1, :cond_23

    .line 1137
    .line 1138
    iget-boolean v0, v2, LX/7Hl;->A0V:Z

    .line 1139
    .line 1140
    if-nez v0, :cond_23

    .line 1141
    .line 1142
    invoke-virtual {v1}, LX/6Pb;->BsX()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_a

    .line 1149
    :cond_24
    iput-object v13, v9, LX/6TQ;->A0C:Ljava/util/HashMap;

    .line 1150
    .line 1151
    invoke-virtual {v9}, LX/78h;->A03()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-gez v1, :cond_34

    .line 1156
    .line 1157
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1158
    .line 1159
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget-object v0, v9, LX/6TQ;->A0D:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    const-string v0, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d"

    .line 1174
    .line 1175
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v1, 0x0

    .line 1183
    :goto_b
    iget-object v11, v9, LX/6TQ;->A0J:Ljava/lang/String;

    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    if-nez v11, :cond_28

    .line 1187
    .line 1188
    iget-object v0, v9, LX/6TQ;->A0D:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-gtz v0, :cond_25

    .line 1195
    .line 1196
    if-nez p1, :cond_31

    .line 1197
    .line 1198
    :cond_25
    iget-object v0, v9, LX/6TQ;->A0D:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-lez v0, :cond_2d

    .line 1205
    .line 1206
    iget-object v0, v9, LX/6TQ;->A0D:Ljava/util/List;

    .line 1207
    .line 1208
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_c
    check-cast v0, LX/7l6;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/7l6;->getId()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    iget-object v0, v9, LX/6TQ;->A06:LX/6Pc;

    .line 1219
    .line 1220
    const/4 v10, 0x1

    .line 1221
    if-eqz v0, :cond_2c

    .line 1222
    .line 1223
    iget-object v0, v0, LX/6Pc;->A0B:LX/6LS;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LX/5jT;->A03()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    :goto_d
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    iget-object v0, v9, LX/6TQ;->A07:LX/6Pa;

    .line 1234
    .line 1235
    if-eqz v0, :cond_2b

    .line 1236
    .line 1237
    invoke-virtual {v0}, LX/7l6;->A01()LX/5sn;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    :goto_e
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    const-string v2, "recents"

    .line 1250
    .line 1251
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_26

    .line 1256
    .line 1257
    const/4 v1, 0x1

    .line 1258
    if-nez v7, :cond_27

    .line 1259
    .line 1260
    :cond_26
    const/4 v1, 0x0

    .line 1261
    :cond_27
    const-string v11, "starred"

    .line 1262
    .line 1263
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_2a

    .line 1268
    .line 1269
    if-eqz v6, :cond_2a

    .line 1270
    .line 1271
    :goto_f
    if-eqz v1, :cond_29

    .line 1272
    .line 1273
    if-nez v6, :cond_29

    .line 1274
    .line 1275
    :cond_28
    :goto_10
    invoke-static {v11, v8}, LX/6TQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7l6;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_33

    .line 1280
    .line 1281
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    iput-object v5, v9, LX/6TQ;->A0J:Ljava/lang/String;

    .line 1286
    .line 1287
    :goto_11
    iput-object v8, v9, LX/6TQ;->A0D:Ljava/util/List;

    .line 1288
    .line 1289
    new-array v0, v3, [LX/7l6;

    .line 1290
    .line 1291
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, [LX/7l6;

    .line 1296
    .line 1297
    iget-object v0, v9, LX/6TQ;->A0T:LX/73c;

    .line 1298
    .line 1299
    invoke-virtual {v0, v6}, LX/73c;->A01([LX/7l6;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v9, LX/6TQ;->A0D:Ljava/util/List;

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_35

    .line 1313
    .line 1314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, LX/7l6;

    .line 1319
    .line 1320
    iget v1, v9, LX/6TQ;->A01:I

    .line 1321
    .line 1322
    iget v0, v9, LX/6TQ;->A00:I

    .line 1323
    .line 1324
    invoke-virtual {v2, v1, v0}, LX/7l6;->A03(II)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_29
    if-eqz v10, :cond_2e

    .line 1329
    .line 1330
    if-nez v7, :cond_2e

    .line 1331
    .line 1332
    move-object v11, v2

    .line 1333
    goto :goto_10

    .line 1334
    :cond_2a
    const/4 v10, 0x0

    .line 1335
    goto :goto_f

    .line 1336
    :cond_2b
    iget-object v0, v9, LX/6TQ;->A0U:LX/5kG;

    .line 1337
    .line 1338
    iget-boolean v0, v0, LX/5kG;->A06:Z

    .line 1339
    .line 1340
    goto :goto_e

    .line 1341
    :cond_2c
    iget-object v0, v9, LX/6TQ;->A0U:LX/5kG;

    .line 1342
    .line 1343
    iget-boolean v0, v0, LX/5kG;->A05:Z

    .line 1344
    .line 1345
    goto :goto_d

    .line 1346
    :cond_2d
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_c

    .line 1351
    .line 1352
    :cond_2e
    if-nez v1, :cond_2f

    .line 1353
    .line 1354
    if-eqz v10, :cond_32

    .line 1355
    .line 1356
    :cond_2f
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-lez v0, :cond_32

    .line 1361
    .line 1362
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_32

    .line 1371
    .line 1372
    invoke-static {v2}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-boolean v0, v1, LX/7Hl;->A0V:Z

    .line 1377
    .line 1378
    if-nez v0, :cond_30

    .line 1379
    .line 1380
    iget-object v11, v1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 1381
    .line 1382
    :goto_13
    if-nez v11, :cond_28

    .line 1383
    .line 1384
    if-eqz p1, :cond_33

    .line 1385
    .line 1386
    :cond_31
    move-object/from16 v11, p1

    .line 1387
    .line 1388
    goto :goto_10

    .line 1389
    :cond_32
    move-object v11, v4

    .line 1390
    goto :goto_13

    .line 1391
    :cond_33
    const/4 v4, 0x0

    .line 1392
    goto :goto_11

    .line 1393
    :cond_34
    const/4 v3, 0x0

    .line 1394
    goto/16 :goto_b

    .line 1395
    .line 1396
    :cond_35
    aget-object v1, v6, v4

    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    iput-boolean v0, v1, LX/7l6;->A07:Z

    .line 1400
    .line 1401
    iget-object v1, v1, LX/7l6;->A06:LX/5sn;

    .line 1402
    .line 1403
    if-eqz v1, :cond_36

    .line 1404
    .line 1405
    iput-boolean v0, v1, LX/5sn;->A03:Z

    .line 1406
    .line 1407
    const/4 v0, 0x2

    .line 1408
    iput v0, v1, LX/5sn;->A00:I

    .line 1409
    .line 1410
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 1411
    .line 1412
    .line 1413
    :cond_36
    iget-object v0, v9, LX/6TQ;->A09:LX/6aG;

    .line 1414
    .line 1415
    if-nez v0, :cond_37

    .line 1416
    .line 1417
    iget-object v0, v9, LX/78h;->A0A:LX/00V;

    .line 1418
    .line 1419
    new-instance v2, LX/6aG;

    .line 1420
    .line 1421
    invoke-direct {v2, v0, v6}, LX/6aG;-><init>(LX/00V;[LX/85K;)V

    .line 1422
    .line 1423
    .line 1424
    iput-object v2, v9, LX/6TQ;->A09:LX/6aG;

    .line 1425
    .line 1426
    iput-object v2, v9, LX/78h;->A04:LX/6aG;

    .line 1427
    .line 1428
    iget-object v0, v9, LX/78h;->A06:LX/18N;

    .line 1429
    .line 1430
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v2, LX/6aG;->A04:Ljava/util/HashSet;

    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v9, LX/78h;->A07:LX/18N;

    .line 1439
    .line 1440
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v9, LX/78h;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1447
    .line 1448
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_14
    move/from16 v0, v17

    .line 1452
    .line 1453
    invoke-virtual {v9, v4, v0}, LX/78h;->A05(IZ)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :cond_37
    invoke-static {v0, v6}, LX/6aG;->A01(LX/6aG;[LX/85K;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_14
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
.end method
