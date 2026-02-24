.class public abstract LX/8w0;
.super LX/0MF;
.source ""

# interfaces
.implements LX/AaX;
.implements LX/AVr;


# instance fields
.field public A00:LX/AYn;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/3Uv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc72

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8w0;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8w0;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x44a1

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8w0;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8w0;->A06:LX/00j;

    .line 32
    .line 33
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8w0;->A09:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8w0;->A05:LX/00j;

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8w0;->A07:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8w0;->A04:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8w0;->A08:LX/00j;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, LX/A7v;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/A7v;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/8w0;->A0A:LX/3Uv;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A0X(LX/8w0;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b1fd1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "owner_action_confirmation"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method


# virtual methods
.method public abstract A59()I
.end method

.method public abstract A5A()I
.end method

.method public abstract A5B()LX/91k;
.end method

.method public abstract A5C()LX/4Dh;
.end method

.method public abstract A5D()Ljava/lang/String;
.end method

.method public A5E()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A5F()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A5G()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public abstract A5H()V
.end method

.method public AIx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BLA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BVa()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8w0;->A0X(LX/8w0;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/8w0;->A5H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BWo()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b1fd1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const v0, 0x7f120f93

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public Bsq(LX/AYn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8w0;->A00:LX/AYn;

    .line 5
    .line 6
    iget-object v0, p0, LX/8w0;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2ca;

    .line 13
    .line 14
    iget-object v1, p0, LX/8w0;->A0A:LX/3Uv;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/2ca;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public By0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8w0;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ZT;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/0ZT;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public C7X()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public CCM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8w0;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2ca;

    .line 7
    .line 8
    iget-object v1, p0, LX/8w0;->A0A:LX/3Uv;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/2ca;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/8w0;->A00:LX/AYn;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/8w0;->A59()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/8w0;->A5A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1al;->A0y(LX/0yB;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/8w0;->A06:LX/00j;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v1}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LX/0IB;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070a2b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, LX/8w0;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0kR;

    .line 70
    .line 71
    const-string v0, "owner-action-newsletter"

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/8w0;->A05:LX/00j;

    .line 78
    .line 79
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v4, v3}, LX/169;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/8w0;->A5C()LX/4Dh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/8w0;->A08:LX/00j;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x2c

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x15fab38e

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/8w0;->A07:LX/00j;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 126
    .line 127
    invoke-virtual {p0}, LX/8w0;->A5D()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/8w0;->A09:LX/00j;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, p0, LX/8w0;->A04:LX/00j;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    new-instance v0, LX/2yl;

    .line 158
    .line 159
    invoke-direct {v0, v4, v3, v1}, LX/2yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
