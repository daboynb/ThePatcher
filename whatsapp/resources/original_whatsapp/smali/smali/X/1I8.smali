.class public LX/1I8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/0Ys;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/00q;

.field public final A07:LX/0IV;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ys;LX/07B;LX/0IV;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07C;

    .line 10
    .line 11
    iput-object v0, p0, LX/1I8;->A04:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    new-instance v2, LX/1a8;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/1a8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/00r;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1I8;->A06:LX/00q;

    .line 27
    .line 28
    const/16 v0, 0xa83

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1I8;->A01:LX/00q;

    .line 35
    .line 36
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/1I8;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p6}, LX/00N;->A03(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LX/1I8;->A02:LX/0Ys;

    .line 50
    .line 51
    invoke-static {p5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, LX/1I8;->A08:LX/00V;

    .line 55
    .line 56
    iput-object p4, p0, LX/1I8;->A07:LX/0IV;

    .line 57
    .line 58
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LX/1I8;->A03:LX/07B;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/1I8;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1I8;->A08:LX/00V;

    .line 1
    .line 2
    invoke-virtual {v4, p2}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1I8;->A06:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1J3;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2}, LX/1J3;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J7;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch LX/DbF; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1I8;->A06:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1J3;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1J3;->A0P(LX/1J7;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/0R8;->A01:LX/0RC;

    .line 44
    .line 45
    sget-object v0, LX/0RD;->A04:LX/0RE;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    invoke-virtual {v4, p1}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(Landroid/view/View;LX/1gv;I)LX/1I8;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A02(LX/1I8;LX/1KJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move/from16 v7, p5

    .line 5
    .line 6
    cmpl-float v0, p5, v0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v8, 0x100

    .line 12
    .line 13
    :cond_0
    const/4 v9, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p4

    .line 17
    move v10, v9

    .line 18
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00(LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2, p3}, LX/1I8;->A00(LX/1I8;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v1}, LX/9dq;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/GEz;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v2, p3}, LX/GEz;-><init>(Landroid/text/Spannable;LX/1I8;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01:LX/GXj;

    .line 38
    .line 39
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const v0, 0x7f123cd6

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A05(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A06(I)V
    .locals 1

    .line 0
    const v0, 0x106000d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/1I8;->A07(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public A07(II)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v3, p0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    iget-object v2, p0, LX/1I8;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const v0, 0x7f0806d4

    .line 11
    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0806d2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v2, v0}, LX/1Pt;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, p2}, LX/1Pt;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070e6f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const v0, 0x7f0806d3

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/1J1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v4, p3, v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/1J1;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne p4, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/1I8;->A02:LX/0Ys;

    .line 20
    .line 21
    const v0, 0x7f123e26

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p4, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p4, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-ne p4, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, LX/1I8;->A06(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
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
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A09(LX/0IB;)V
    .locals 7

    .line 0
    const/4 v5, -0x1

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/1I8;->A02:LX/0Ys;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v0, p1, v5}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v5}, LX/1I8;->A0J(LX/0IB;I)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0A(LX/0IB;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/1I8;->A02:LX/0Ys;

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {v0, p1, v5}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0B(LX/0IB;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1I8;->A02:LX/0Ys;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move v5, p2

    .line 5
    invoke-virtual {v0, p1, p2}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, p1}, LX/1I8;->A0I(LX/0IB;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public A0C(LX/0IB;LX/1KJ;Ljava/lang/String;Ljava/util/List;F)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/0IB;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1I8;->A02:LX/0Ys;

    .line 6
    .line 7
    const v0, 0x7f123e25

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-static/range {v2 .. v7}, LX/1I8;->A02(LX/1I8;LX/1KJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/1I8;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f121ad7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0
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
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0D(LX/0IB;LX/1KJ;Ljava/util/List;F)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/1I8;->A03:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x542e

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v4, p1

    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1I8;->A04:LX/07C;

    .line 19
    .line 20
    new-instance v2, LX/3Ku;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, LX/3Ku;-><init>(LX/1I8;LX/0IB;LX/1KJ;Ljava/util/List;F)V

    .line 23
    .line 24
    .line 25
    const-string v0, "setContactMessageYourselfAsync"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LX/07C;->Bwb(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/1I8;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/1I8;->A02:LX/0Ys;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Ys;->A0F()LX/1J1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v10, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    const-string v10, ""

    .line 44
    .line 45
    :cond_1
    const v0, 0x7f121d7f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v8, p0

    .line 53
    move-object v9, v5

    .line 54
    move-object v12, v6

    .line 55
    move v13, v7

    .line 56
    invoke-static/range {v8 .. v13}, LX/1I8;->A02(LX/1I8;LX/1KJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LX/0IB;->A0N()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, LX/1I8;->A06(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public A0E(LX/0IB;Ljava/lang/Boolean;I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/1I8;->A02:LX/0Ys;

    .line 2
    .line 3
    const v0, 0x7f123e25

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    invoke-static {v3, p1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 12
    .line 13
    iget-object v1, v0, LX/0ID;->A0D:LX/1C8;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v8, p3

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0IB;->A0J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0IB;->A0H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/1C8;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v5, LX/1J1;

    .line 55
    .line 56
    invoke-direct {v5, v2, v0}, LX/1J1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {p0, p1, p3}, LX/1I8;->A0J(LX/0IB;I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v3, p1, p3}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0, p1, p3}, LX/1I8;->A0J(LX/0IB;I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v7, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A0F(LX/0IB;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1I8;->A02:LX/0Ys;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v0, p1, v5}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, LX/1I8;->A0I(LX/0IB;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :cond_0
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0G(LX/0IB;Ljava/util/List;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1I8;->A02:LX/0Ys;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move v5, p3

    .line 5
    invoke-virtual {v0, p1, p3}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, LX/1I8;->A0I(LX/0IB;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A0I(LX/0IB;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1CY;->A04(LX/0IB;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1I8;->A07:LX/0IV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/43A;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/43A;->A0l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, LX/0IB;->A0N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public A0J(LX/0IB;I)Z
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1I8;->A03:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2866

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0IB;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, LX/0IB;->A0H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/1I8;->A02:LX/0Ys;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0Ys;->A0y(LX/0IB;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, LX/1I8;->A0I(LX/0IB;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
