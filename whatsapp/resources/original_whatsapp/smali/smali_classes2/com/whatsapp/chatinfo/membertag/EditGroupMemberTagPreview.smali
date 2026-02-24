.class public final Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:LX/0kR;

.field public final A02:LX/0Z2;

.field public final A03:LX/07t;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1hD;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa8a

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xeb4

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1hD;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A06:LX/1hD;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A01:LX/0kR;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A03:LX/07t;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A02:LX/0Z2;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/3RL;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0x803

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A05:LX/05V;

    .line 60
    .line 61
    const v0, 0x7f0e0680

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b2af6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getBubbleProvider()LX/Git;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/Git;->A0B:LX/00j;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b0412

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, p1}, LX/1hD;->A01(Landroid/content/Context;)LX/AcY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private final getBubbleProvider()LX/Git;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Git;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactAvatars()LX/0kU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kU;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f121ccb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final setGroupJid(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A03:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/07t;->A0I()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v4, LX/07t;->A0D:LX/0IC;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A02:LX/0Z2;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0ZC;->A0G(LX/0vc;)LX/1W7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getContactAvatars()LX/0kU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v5, v2, v0}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A01:LX/0kR;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "edit-group-member-tag-preview"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f0b1361

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v5, v3, v0}, LX/169;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x7f0b210d

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, LX/07t;->A0B:LX/07w;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v0, v3, LX/0kV;->accentColorRes:I

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
