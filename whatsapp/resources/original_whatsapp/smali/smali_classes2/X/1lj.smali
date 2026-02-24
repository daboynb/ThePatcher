.class public final LX/1lj;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0Z2;

.field public final A02:LX/07t;

.field public final A03:LX/0wo;

.field public final A04:LX/0kU;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:LX/05V;

.field public final A0A:LX/39o;

.field public final A0B:LX/07T;

.field public final A0C:LX/00V;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0G:LX/0kL;

.field public final A0H:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lj;->A0B:LX/07T;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1lj;->A02:LX/07t;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1lj;->A0G:LX/0kL;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1lj;->A09:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1lj;->A04:LX/0kU;

    .line 34
    .line 35
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1lj;->A00:LX/0Ys;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1lj;->A0C:LX/00V;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1lj;->A01:LX/0Z2;

    .line 52
    .line 53
    const/16 v0, 0x41df

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/39o;

    .line 60
    .line 61
    iput-object v0, p0, LX/1lj;->A0A:LX/39o;

    .line 62
    .line 63
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/1lj;->A0H:LX/01w;

    .line 68
    .line 69
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1lj;->A06:LX/01w;

    .line 74
    .line 75
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1lj;->A07:LX/0QP;

    .line 80
    .line 81
    const v0, 0x7f0e0701

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b105e

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 98
    .line 99
    iput-object v0, p0, LX/1lj;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 100
    .line 101
    const v0, 0x7f0b105d

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    iput-object v0, p0, LX/1lj;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    const v0, 0x7f0b1059

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 120
    .line 121
    iput-object v0, p0, LX/1lj;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    const v0, 0x7f0b105b

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/1lj;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    .line 132
    const v0, 0x7f0b105a

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v0, p0, LX/1lj;->A08:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const v0, 0x7f0b105c

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/1lj;->A03:LX/0wo;

    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public static final A00(LX/2mr;LX/1lj;Ljava/lang/Long;Z)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1lj;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v2, 0x7f1213a9

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/2mr;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/1lj;->A0G:LX/0kL;

    .line 31
    .line 32
    invoke-static {v2, v1, v5, v0, v3}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/2mr;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, LX/1lj;->A08:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v3, p0, LX/2mr;->A00:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, LX/1lj;->A08:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, LX/1lj;->setSecondaryName(Ljava/lang/String;)V

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
.end method

.method public static final A01(LX/1lj;Ljava/lang/Long;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/1lj;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1213aa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1lj;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, LX/1lj;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    iget-object v3, p0, LX/1lj;->A0B:LX/07T;

    .line 28
    .line 29
    iget-object v2, p0, LX/1lj;->A0C:LX/00V;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v3, v0, v1}, LX/07T;->A06(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final setSecondaryName(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1lj;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/1lj;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    goto :goto_0
.end method

.method private final setUpContextMenu(LX/2Eo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1lj;->A0A:LX/39o;

    .line 1
    .line 2
    iget-object v1, p1, LX/2Eo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v0, v0, LX/39o;->A02:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/4td;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/4td;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x3bf60458

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0809dd

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f040a59

    .line 50
    .line 51
    .line 52
    const v0, 0x7f060896

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final setUpContextMenu$lambda$2$lambda$0(LX/1lj;LX/2Eo;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/1lj;->A0A:LX/39o;

    .line 4
    .line 5
    iget-object v2, p1, LX/2Eo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/0MF;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LX/0MF;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/39o;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, v3, LX/39o;->A00:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/2sk;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    move-object p4, p2

    .line 41
    move-object p3, p2

    .line 42
    invoke-virtual/range {v3 .. v9}, LX/2sk;->A01(Landroid/view/ContextMenu;LX/0IB;LX/0MF;LX/00h;LX/00h;LX/00h;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, p1, p2}, LX/2sk;->A00(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public static final setUpContextMenu$lambda$2$lambda$1(LX/1lj;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02(LX/168;LX/2Eo;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/1lj;->A04:LX/0kU;

    .line 2
    .line 3
    iget-object v1, p0, LX/1lj;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v0, 0x7f0801a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v6, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 10
    .line 11
    .line 12
    move-object v3, p2

    .line 13
    iget-object v1, p2, LX/2Eo;->A03:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v1, v0}, LX/1lj;->A01(LX/1lj;Ljava/lang/Long;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/2Eo;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/1lj;->A03:LX/0wo;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p2}, LX/1lj;->setUpContextMenu(LX/2Eo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1lj;->A07:LX/0QP;

    .line 39
    .line 40
    const/16 v7, 0x2d

    .line 41
    .line 42
    new-instance v2, LX/3Pk;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v2 .. v7}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, p0, LX/1lj;->A03:LX/0wo;

    .line 53
    .line 54
    invoke-static {v2}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f121395

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getContactAvatars()LX/0kU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A04:LX/0kU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContactRetrieval()LX/0VV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VV;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getEmojiLoader()LX/0kL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A0G:LX/0kL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getEventResponseContextMenuHelper()LX/39o;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A0A:LX/39o;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getGroupParticipantsManager()LX/0Z2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A01:LX/0Z2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A0H:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A06:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMeManager()LX/07t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A02:LX/07t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTime()LX/07T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A0B:LX/07T;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWaContactNames()LX/0Ys;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A00:LX/0Ys;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A0C:LX/00V;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
