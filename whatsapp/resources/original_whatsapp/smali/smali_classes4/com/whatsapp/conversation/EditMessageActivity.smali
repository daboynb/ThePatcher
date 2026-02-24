.class public final Lcom/whatsapp/conversation/EditMessageActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ScrollView;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:LX/5k5;

.field public A07:LX/5r5;

.field public A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0A:LX/0wo;

.field public A0B:LX/79K;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/84H;

.field public final A0G:LX/00j;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/1v0;

.field public final A0J:LX/5va;

.field public final A0K:LX/1c2;

.field public final A0L:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc17b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5va;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/5va;

    .line 13
    .line 14
    const/16 v0, 0x4025

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1v0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:LX/1v0;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:LX/0O7;

    .line 35
    .line 36
    const/16 v0, 0x435d

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0C:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x44b5

    .line 45
    .line 46
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1c2;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0K:LX/1c2;

    .line 53
    .line 54
    const v0, 0xc143

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Landroid/os/Handler;

    .line 68
    .line 69
    const/16 v0, 0x25

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/7xs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/00j;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    new-instance v0, LX/7W1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/7W1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/84H;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static final A0O(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, LX/1af;->A04(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p0}, LX/1af;->A03(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual/range {v2 .. v8}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 3

    .line 0
    const v2, 0x7f0803b4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "entry"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-boolean v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v2, 0x7f0803b2

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const-string v0, "inputLayout"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/0wo;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const v2, 0x7f0803b1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 46
    .line 47
    invoke-static {p0, v0, v2}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/1hY;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/0wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/0wo;->A07(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0W(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A0Y(Lcom/whatsapp/conversation/EditMessageActivity;LX/1J0;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 2
    .line 3
    const-string v4, "webPagePreviewViewModel"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, LX/5k5;->A05:LX/7ZK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7ZK;->A0A:LX/6uU;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, LX/1ML;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, LX/1ML;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v0, v1, LX/5k5;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5k5;->A0i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/79K;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    new-instance v7, LX/7VU;

    .line 43
    .line 44
    invoke-direct {v7, p0}, LX/7VU;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 48
    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    iget-object p0, p0, LX/0MA;->A0B:LX/0Kb;

    .line 52
    .line 53
    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    new-instance v5, LX/79K;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/79K;-><init>(Landroid/content/Context;LX/852;LX/5k5;LX/0Kb;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/79K;

    .line 63
    .line 64
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/0wo;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/79K;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    invoke-static {v6, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/79K;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v1, v0, LX/5k5;->A05:LX/7ZK;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v2, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7ZK;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    move-object v0, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A0f(Lcom/whatsapp/conversation/EditMessageActivity;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "sendBtn"

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const v1, 0x7f040a46

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0604fb

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f08032b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
.end method


# virtual methods
.method public A3T()V
    .locals 4

    .line 0
    const/16 v0, 0xeb7

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3VW;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Ks;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, v2, v1, v0}, LX/3VW;->BoL(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0}, LX/0M6;->A3T()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ix;->A1T(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    .line 11
    .line 12
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Cu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 33
    .line 34
    const-string v4, "entry"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/5iq;->A1b()[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    aget v3, v1, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget v1, v1, v0

    .line 59
    .line 60
    int-to-float v0, v3

    .line 61
    cmpl-float v0, v6, v0

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v3, v0

    .line 74
    int-to-float v0, v3

    .line 75
    cmpg-float v0, v6, v0

    .line 76
    .line 77
    if-gtz v0, :cond_0

    .line 78
    .line 79
    int-to-float v0, v1

    .line 80
    cmpl-float v0, v5, v0

    .line 81
    .line 82
    if-ltz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    cmpg-float v0, v5, v0

    .line 94
    .line 95
    if-gtz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/6Cu;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/7KO;->A0I()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
    .line 116
    .line 117
.end method

.method public finish()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "footerContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "entry"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v0, 0x7f010037

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    .line 8
    .line 9
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6Cu;

    .line 14
    .line 15
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6Cu;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/7KO;->A0Y(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0685

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f060914

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f12117d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0608f7

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f123d62

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1e

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v2, v0}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f010036

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:LX/1v0;

    .line 101
    .line 102
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Landroid/os/Handler;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v0, v6, v1}, LX/5k5;->A00(Landroid/os/Handler;LX/0qQ;LX/1v0;)LX/7Qo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/0Oa;

    .line 110
    .line 111
    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 112
    .line 113
    .line 114
    const-class v0, LX/5k5;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5k5;

    .line 121
    .line 122
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 123
    .line 124
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/00j;

    .line 125
    .line 126
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_25

    .line 131
    .line 132
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/1Ks;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/5va;

    .line 141
    .line 142
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    const-string v0, "webPagePreviewViewModel"

    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v6

    .line 152
    :cond_0
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    new-instance v0, LX/5r5;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, LX/5r5;-><init>(LX/5k5;LX/1Ks;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {}, LX/00X;->A06()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 170
    .line 171
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 172
    .line 173
    const-string v17, "editMessageViewModel"

    .line 174
    .line 175
    if-eqz v0, :cond_24

    .line 176
    .line 177
    iget-object v1, v0, LX/5r5;->A02:LX/06e;

    .line 178
    .line 179
    const/4 v3, 0x7

    .line 180
    invoke-static {v5, v3}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 188
    .line 189
    if-eqz v0, :cond_24

    .line 190
    .line 191
    iget-object v1, v0, LX/5r5;->A04:LX/06e;

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-static {v5, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 203
    .line 204
    if-eqz v0, :cond_24

    .line 205
    .line 206
    iget-object v1, v0, LX/5r5;->A03:LX/06e;

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    invoke-static {v5, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v5, v1, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b0af6

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 225
    .line 226
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 227
    .line 228
    const v0, 0x7f0b0fc1

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 236
    .line 237
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 238
    .line 239
    const v0, 0x7f0b0f0c

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/ImageButton;

    .line 247
    .line 248
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    .line 249
    .line 250
    iget-object v2, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 251
    .line 252
    const-string v16, "entry"

    .line 253
    .line 254
    if-nez v2, :cond_2

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v6

    .line 260
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/high16 v0, 0x2000000

    .line 265
    .line 266
    or-int/2addr v1, v0

    .line 267
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 271
    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :cond_3
    iget-object v8, v0, LX/5r5;->A09:LX/1J0;

    .line 279
    .line 280
    if-eqz v8, :cond_25

    .line 281
    .line 282
    const v0, 0x7f0b11da

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 290
    .line 291
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 292
    .line 293
    const/16 v0, 0x3a04

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 302
    .line 303
    if-nez v1, :cond_4

    .line 304
    .line 305
    const-string v0, "footerContainer"

    .line 306
    .line 307
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v6

    .line 311
    :cond_4
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 320
    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    const-string v0, "keyboardPopupLayout"

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    const/4 v0, 0x3

    .line 327
    invoke-static {v1, v2, v5, v0}, LX/7PC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    :cond_6
    const v0, 0x7f0b1560

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f070ce6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 351
    .line 352
    const-string v15, "inputLayout"

    .line 353
    .line 354
    if-eqz v0, :cond_23

    .line 355
    .line 356
    invoke-static {v0}, LX/5iw;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_23

    .line 363
    .line 364
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 365
    .line 366
    invoke-static {v1, v0, v2}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, LX/0M6;->A03:LX/07C;

    .line 370
    .line 371
    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    sget-object v0, LX/3Dn;->A00:LX/3Dn;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/3Dn;->Br4()LX/1d4;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v5}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, LX/DZ8;

    .line 386
    .line 387
    invoke-direct {v2, v6, v0}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, LX/1dd;

    .line 395
    .line 396
    invoke-direct {v1, v5, v2, v7, v9}, LX/1dd;-><init>(Landroid/content/Context;LX/DZ8;LX/1d4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, LX/7Vc;

    .line 400
    .line 401
    invoke-direct {v0, v5}, LX/7Vc;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0, v8}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v0, -0x1

    .line 415
    invoke-virtual {v1, v0}, LX/1hs;->A2D(I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0b1a28

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/ScrollView;

    .line 426
    .line 427
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 428
    .line 429
    const-string v14, "messageBubbleContainer"

    .line 430
    .line 431
    if-nez v0, :cond_7

    .line 432
    .line 433
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v6

    .line 437
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 441
    .line 442
    if-nez v7, :cond_8

    .line 443
    .line 444
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v6

    .line 448
    :cond_8
    invoke-static {v5, v4}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-wide/16 v0, 0x1f4

    .line 453
    .line 454
    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    .line 456
    .line 457
    const v0, 0x7f0b0b80

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 465
    .line 466
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 467
    .line 468
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 469
    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    iget-object v7, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    .line 477
    .line 478
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, LX/6Cu;

    .line 483
    .line 484
    iget-object v13, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 485
    .line 486
    const-string v14, "rootLayout"

    .line 487
    .line 488
    if-eqz v13, :cond_a

    .line 489
    .line 490
    iget-object v12, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    .line 491
    .line 492
    const-string v11, "emojiBtn"

    .line 493
    .line 494
    if-nez v12, :cond_9

    .line 495
    .line 496
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v6

    .line 500
    :cond_9
    iget-object v2, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 501
    .line 502
    if-nez v2, :cond_b

    .line 503
    .line 504
    move-object/from16 v14, v16

    .line 505
    .line 506
    :cond_a
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v6

    .line 510
    :cond_b
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 511
    .line 512
    const-string v14, "keyboardPopupLayout"

    .line 513
    .line 514
    if-eqz v1, :cond_a

    .line 515
    .line 516
    const v0, 0x7f0b0f13

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 524
    .line 525
    move-object/from16 v19, v5

    .line 526
    .line 527
    move-object/from16 v21, v13

    .line 528
    .line 529
    move-object/from16 v22, v12

    .line 530
    .line 531
    move-object/from16 v23, v13

    .line 532
    .line 533
    move-object/from16 v24, v0

    .line 534
    .line 535
    move-object/from16 v25, v6

    .line 536
    .line 537
    move-object/from16 v26, v1

    .line 538
    .line 539
    move-object/from16 v27, v2

    .line 540
    .line 541
    move/from16 v28, v4

    .line 542
    .line 543
    move-object/from16 v18, v10

    .line 544
    .line 545
    move-object/from16 v20, v5

    .line 546
    .line 547
    invoke-virtual/range {v18 .. v28}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v5, v0, v5}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_c

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    new-instance v0, LX/7WC;

    .line 562
    .line 563
    invoke-direct {v0, v5, v1}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v10, LX/7KO;->A0B:LX/84I;

    .line 567
    .line 568
    :cond_c
    iget-object v2, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    .line 569
    .line 570
    if-nez v2, :cond_d

    .line 571
    .line 572
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v6

    .line 576
    :cond_d
    new-instance v1, LX/7OW;

    .line 577
    .line 578
    invoke-direct {v1, v5, v9, v4}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    const v0, 0xefe555e

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v0, 0x5

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 596
    .line 597
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 598
    .line 599
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 600
    .line 601
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 606
    .line 607
    if-eqz v0, :cond_22

    .line 608
    .line 609
    invoke-virtual {v0, v9}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R(LX/0Fq;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    const v0, 0x7f0b195b

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroid/view/ViewGroup;

    .line 623
    .line 624
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 625
    .line 626
    if-eqz v1, :cond_22

    .line 627
    .line 628
    new-instance v0, LX/7kq;

    .line 629
    .line 630
    invoke-direct {v0, v5, v4}, LX/7kq;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3UM;

    .line 634
    .line 635
    const/16 v23, 0x1

    .line 636
    .line 637
    move/from16 v22, v4

    .line 638
    .line 639
    move/from16 v24, v4

    .line 640
    .line 641
    move-object/from16 v19, v2

    .line 642
    .line 643
    move-object/from16 v20, v9

    .line 644
    .line 645
    move/from16 v21, v4

    .line 646
    .line 647
    move-object/from16 v18, v1

    .line 648
    .line 649
    invoke-virtual/range {v18 .. v24}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 653
    .line 654
    if-eqz v1, :cond_22

    .line 655
    .line 656
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 657
    .line 658
    if-eqz v0, :cond_e

    .line 659
    .line 660
    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 661
    .line 662
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 663
    .line 664
    if-nez v0, :cond_f

    .line 665
    .line 666
    move-object v15, v14

    .line 667
    :cond_e
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v6

    .line 671
    :cond_f
    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 672
    .line 673
    :cond_10
    invoke-virtual {v8}, LX/1J0;->A0T()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    const v0, 0x7f123f0f

    .line 678
    .line 679
    .line 680
    if-eqz v9, :cond_11

    .line 681
    .line 682
    const v0, 0x7f120cbd

    .line 683
    .line 684
    .line 685
    :cond_11
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 686
    .line 687
    if-eqz v1, :cond_21

    .line 688
    .line 689
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    instance-of v0, v8, LX/1O5;

    .line 697
    .line 698
    if-eqz v0, :cond_15

    .line 699
    .line 700
    invoke-virtual {v8}, LX/1J0;->A08()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_2
    if-nez v2, :cond_14

    .line 705
    .line 706
    :cond_12
    if-nez v9, :cond_13

    .line 707
    .line 708
    invoke-virtual {v5}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    .line 709
    .line 710
    .line 711
    :goto_3
    const v0, 0x7f0b3051

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/0wo;

    .line 719
    .line 720
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 721
    .line 722
    const-string v11, "webPagePreviewViewModel"

    .line 723
    .line 724
    if-eqz v0, :cond_20

    .line 725
    .line 726
    iget-object v2, v0, LX/5k5;->A0J:LX/06d;

    .line 727
    .line 728
    const/4 v1, 0x3

    .line 729
    new-instance v0, LX/7zL;

    .line 730
    .line 731
    invoke-direct {v0, v8, v5, v1}, LX/7zL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v2, v0, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 738
    .line 739
    if-nez v0, :cond_17

    .line 740
    .line 741
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v6

    .line 745
    :cond_13
    const-string v2, ""

    .line 746
    .line 747
    :cond_14
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 748
    .line 749
    if-eqz v1, :cond_21

    .line 750
    .line 751
    invoke-static {v8}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 759
    .line 760
    if-eqz v1, :cond_21

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, Lcom/whatsapp/conversation/EditMessageActivity;->A0O(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 773
    .line 774
    if-eqz v0, :cond_21

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 777
    .line 778
    .line 779
    goto :goto_3

    .line 780
    :cond_15
    instance-of v0, v8, LX/1NQ;

    .line 781
    .line 782
    if-nez v0, :cond_16

    .line 783
    .line 784
    instance-of v0, v8, LX/1PQ;

    .line 785
    .line 786
    if-nez v0, :cond_16

    .line 787
    .line 788
    instance-of v0, v8, LX/1Ou;

    .line 789
    .line 790
    if-nez v0, :cond_16

    .line 791
    .line 792
    instance-of v0, v8, LX/1Om;

    .line 793
    .line 794
    if-eqz v0, :cond_12

    .line 795
    .line 796
    move-object v0, v8

    .line 797
    check-cast v0, LX/1Om;

    .line 798
    .line 799
    invoke-virtual {v0}, LX/1Om;->A0r()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    goto :goto_2

    .line 804
    :cond_16
    move-object v0, v8

    .line 805
    check-cast v0, LX/1ML;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto :goto_2

    .line 812
    :cond_17
    iget-object v10, v0, LX/5r5;->A0D:LX/7ZK;

    .line 813
    .line 814
    if-eqz v10, :cond_1a

    .line 815
    .line 816
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 817
    .line 818
    if-eqz v1, :cond_20

    .line 819
    .line 820
    iget-object v0, v10, LX/7ZK;->A0H:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/5k5;->A0h(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v9, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 826
    .line 827
    if-eqz v9, :cond_20

    .line 828
    .line 829
    invoke-virtual {v9, v10}, LX/5k5;->A0g(LX/7ZK;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v10, LX/7ZK;->A0H:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v8}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_18

    .line 839
    .line 840
    iget-object v0, v9, LX/5k5;->A0A:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_18

    .line 847
    .line 848
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 849
    .line 850
    iput-object v0, v9, LX/5k5;->A07:Ljava/lang/Integer;

    .line 851
    .line 852
    iget-boolean v0, v9, LX/5k5;->A0B:Z

    .line 853
    .line 854
    if-eqz v0, :cond_18

    .line 855
    .line 856
    iput-object v1, v9, LX/5k5;->A04:LX/7aE;

    .line 857
    .line 858
    :cond_18
    iget-object v9, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 859
    .line 860
    if-eqz v9, :cond_20

    .line 861
    .line 862
    iget-object v2, v10, LX/7ZK;->A0H:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 865
    .line 866
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v8}, LX/6n1;->A00(LX/1J0;)LX/7aE;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_19

    .line 874
    .line 875
    iget-object v0, v9, LX/5k5;->A0A:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_19

    .line 882
    .line 883
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 884
    .line 885
    iput-object v0, v9, LX/5k5;->A06:Ljava/lang/Integer;

    .line 886
    .line 887
    iget-boolean v0, v9, LX/5k5;->A0B:Z

    .line 888
    .line 889
    if-eqz v0, :cond_19

    .line 890
    .line 891
    iput-object v1, v9, LX/5k5;->A03:LX/7aE;

    .line 892
    .line 893
    :cond_19
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5k5;

    .line 894
    .line 895
    if-eqz v0, :cond_20

    .line 896
    .line 897
    invoke-virtual {v0}, LX/5k5;->A0l()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    invoke-static {v5, v8}, Lcom/whatsapp/conversation/EditMessageActivity;->A0Y(Lcom/whatsapp/conversation/EditMessageActivity;LX/1J0;)V

    .line 904
    .line 905
    .line 906
    :cond_1a
    const v0, 0x7f0b268e

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iput-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 918
    .line 919
    const-string v8, "sendBtn"

    .line 920
    .line 921
    const v0, 0x7f080476

    .line 922
    .line 923
    .line 924
    invoke-static {v5, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v1, v0}, LX/1fo;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v0, 0x7f07103a

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 943
    .line 944
    if-eqz v1, :cond_1f

    .line 945
    .line 946
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 947
    .line 948
    if-eqz v0, :cond_1b

    .line 949
    .line 950
    check-cast v1, Landroid/widget/ImageView;

    .line 951
    .line 952
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 955
    .line 956
    .line 957
    :cond_1b
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 958
    .line 959
    if-eqz v0, :cond_1f

    .line 960
    .line 961
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    .line 965
    .line 966
    if-eqz v2, :cond_1f

    .line 967
    .line 968
    invoke-static {v5, v3}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const v0, 0x53a438b4

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 979
    .line 980
    move-object/from16 v8, v16

    .line 981
    .line 982
    if-eqz v0, :cond_1f

    .line 983
    .line 984
    invoke-static {v0, v5, v4}, LX/6cM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 988
    .line 989
    if-eqz v3, :cond_1f

    .line 990
    .line 991
    iget-object v2, v5, LX/0M6;->A02:LX/00V;

    .line 992
    .line 993
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 997
    .line 998
    if-eqz v1, :cond_1f

    .line 999
    .line 1000
    new-instance v0, LX/3Wy;

    .line 1001
    .line 1002
    invoke-direct {v0, v1, v2}, LX/3Wy;-><init>(Landroid/widget/EditText;LX/00V;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LX/6Cu;

    .line 1013
    .line 1014
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 1015
    .line 1016
    if-nez v0, :cond_1c

    .line 1017
    .line 1018
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v6

    .line 1022
    :cond_1c
    iget-object v0, v0, LX/5r5;->A09:LX/1J0;

    .line 1023
    .line 1024
    if-eqz v0, :cond_1d

    .line 1025
    .line 1026
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1027
    .line 1028
    if-eqz v0, :cond_1d

    .line 1029
    .line 1030
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1031
    .line 1032
    :cond_1d
    invoke-virtual {v1, v6}, LX/7KO;->A0S(LX/0Fq;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v5, v0, v5}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1e

    .line 1044
    .line 1045
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0, v4}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1e
    return-void

    .line 1053
    :cond_1f
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v6

    .line 1057
    :cond_20
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v6

    .line 1061
    :cond_21
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v6

    .line 1065
    :cond_22
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v6

    .line 1069
    :cond_23
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v6

    .line 1073
    :cond_24
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v6

    .line 1077
    :cond_25
    invoke-virtual {v5}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    .line 1078
    .line 1079
    .line 1080
    return-void
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Cu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Cu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7KO;->A0d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
