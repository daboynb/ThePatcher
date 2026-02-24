.class public final LX/1ln;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/Space;

.field public A01:LX/2UU;

.field public final A02:LX/07B;

.field public final A03:LX/0wo;

.field public final A04:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/1ln;->A02:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x3c5d

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0e0034

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, 0x7f0b00bc

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0b227e

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1ln;->A03:LX/0wo;

    .line 44
    .line 45
    invoke-static {v1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1ln;->A04:LX/0wo;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const v0, 0x7f0e0033

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b285b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Space;

    .line 69
    .line 70
    iput-object v0, p0, LX/1ln;->A00:Landroid/widget/Space;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/1ln;->A03:LX/0wo;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const v3, 0x7f080d26

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f040a2f

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0609be

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v4, v3, v0}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    :goto_1
    const v0, 0x7f0705d7

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LX/1ln;->A02:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x46d4

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f12009d

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v1, 0x7f120096

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v3, 0x7f080582

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f040695

    .line 68
    .line 69
    .line 70
    const v0, 0x7f06063c

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic setupActionButton$default(LX/1ln;LX/2UU;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/1ln;->setupActionButton(LX/2UU;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final setupAvatarAction(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040695

    .line 15
    .line 16
    .line 17
    const v0, 0x7f06063c

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f0803c3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0700e8

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v4, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v4, 0x7f120099

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method private final setupForwardAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0804ee

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ak;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0705d7

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v2, 0x7f121551

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method private final setupFunStickerAction(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0806ce

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ak;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const v0, 0x7f070073

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v1, v0}, LX/1Pt;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0705d7

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v2, 0x7f12009a

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method private final setupHoverAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f08052a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ak;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0708e9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v2, 0x7f120098

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method private final setupInfoAction(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040695

    .line 15
    .line 16
    .line 17
    const v0, 0x7f06063c

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f08053d

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0708e9

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v4, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v4, 0x7f120097

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method private final setupMarketingOptOutAction(Z)V
    .locals 4

    .line 0
    const v2, 0x7f080590

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v2, 0x7f080451

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v2, v0}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "Marketing Opt Out"

    .line 25
    .line 26
    const v1, 0x7f0705d7

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/1ln;->A03:LX/0wo;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final setupReplyWithPttAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f08059d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ak;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const v0, 0x7f0705d7

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v1, 0x7f12009b

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method private final setupReplyWithPtvAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1ln;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2401

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f080608

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f08044f

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/1ak;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070073

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v1, v0}, LX/1Pt;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    const v0, 0x7f0705d7

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v1, 0x7f12009c

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method private final setupUserControlsFeedbackAction(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040695

    .line 15
    .line 16
    .line 17
    const v0, 0x7f06063c

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f08053d

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0705d7

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v4, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v4, 0x7f12009e

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ln;->A04:LX/0wo;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1ln;->A03:LX/0wo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1ln;->A00:Landroid/widget/Space;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ln;->A03:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x102000a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setupActionButton(LX/2UU;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1ln;->A01:LX/2UU;

    .line 9
    .line 10
    iget-object v3, p0, LX/1ln;->A03:LX/0wo;

    .line 11
    .line 12
    invoke-static {v3, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x3b65a363

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2422002e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    invoke-direct {p0, p5}, LX/1ln;->setupForwardAction(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    invoke-direct {p0, p5}, LX/1ln;->setupInfoAction(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    invoke-direct {p0, p5}, LX/1ln;->setupAvatarAction(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    invoke-direct {p0, p5}, LX/1ln;->setupFunStickerAction(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    invoke-direct {p0, p4}, LX/1ln;->setupMarketingOptOutAction(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    invoke-direct {p0, p5}, LX/1ln;->setupHoverAction(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    invoke-direct {p0, p5}, LX/1ln;->setupReplyWithPtvAction(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    invoke-direct {p0, p5}, LX/1ln;->setupReplyWithPttAction(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_8
    invoke-direct {p0, p5}, LX/1ln;->setupUserControlsFeedbackAction(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_9
    invoke-direct {p0, p5, v4}, LX/1ln;->A01(Ljava/lang/Integer;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_a
    invoke-direct {p0, p5, v2}, LX/1ln;->A01(Ljava/lang/Integer;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_b
    iget-object v1, p0, LX/1ln;->A02:LX/07B;

    .line 85
    .line 86
    const/16 v0, 0x1feb

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f12018a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f080bb9

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1ak;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f070c28

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-direct {p0, v1, v4, v0}, LX/1ln;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v2, p0, LX/1ln;->A00:Landroid/widget/Space;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LX/1ln;->A04:LX/0wo;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v3}, LX/0wo;->A02()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    :cond_0
    const/16 v0, 0x8

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    const v4, 0x7f12018a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, 0x7f08065a

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f070c27

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
.end method

.method public final setupRateButton(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/1ln;->A04:LX/0wo;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x76018496

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x813638c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/1ln;->A00:Landroid/widget/Space;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0wo;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1ln;->A03:LX/0wo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x8

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
.end method
