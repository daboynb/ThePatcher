.class public final Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/appcompat/widget/SearchView;

.field public A04:LX/168;

.field public A05:LX/ApQ;

.field public A06:Ljava/lang/String;

.field public A07:LX/BKU;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Ljava/util/List;

.field public final A0A:I

.field public final A0B:LX/05V;

.field public final A0C:LX/0Ys;

.field public final A0D:LX/1gv;

.field public final A0E:LX/00V;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/0kR;

.field public final A0I:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e07f2

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0A:I

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0I:LX/07C;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0H:LX/0kR;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0C:LX/0Ys;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    .line 37
    .line 38
    const/16 v0, 0x423e

    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1gv;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/1gv;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 53
    .line 54
    const-string v0, "changed_participants_title"

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0G:LX/00j;

    .line 61
    .line 62
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    new-instance v0, LX/3RI;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0F:LX/00j;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    move-object p0, p1

    .line 2
    iput-object p1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/BKU;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0C:LX/0Ys;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    .line 12
    .line 13
    iget-object p1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LX/BKU;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v1 .. v7}, LX/BKU;-><init>(LX/0Ys;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;LX/00V;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/BKU;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0I:LX/07C;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/168;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/168;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/168;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/BKU;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    const-string v0, "search"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "search"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0b2bfa

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x7f0b2597

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0809c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b25e5

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 58
    .line 59
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b25dd

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f040759

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0606a5

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v5, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const v0, 0x7f12420c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 108
    .line 109
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b25a9

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v7, 0x7f0803f3

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/AeQ;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/AeQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    new-instance v0, LX/CZS;

    .line 150
    .line 151
    invoke-direct {v0, p0, v4}, LX/CZS;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/DRQ;

    .line 155
    .line 156
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0b255f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v1, 0x7f040a46

    .line 179
    .line 180
    .line 181
    const v0, 0x7f060380

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v3, v7, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/5kX;

    .line 193
    .line 194
    invoke-direct {v0, v1, v5}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    new-instance v1, LX/BW7;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v0, -0x63f5bec3

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0b2566

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v0, 0x11

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x3cb2ae71

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b084f

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0H:LX/0kR;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "group-participants-changed-activity"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/168;

    .line 253
    .line 254
    const v0, 0x7f0b0850

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0G:LX/00j;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0F:LX/00j;

    .line 284
    .line 285
    invoke-static {v5}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    const-string v0, "GroupChangedParticipantsActivity/empty changed participants jids"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 301
    .line 302
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0b0d06

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    new-instance v2, LX/ApQ;

    .line 319
    .line 320
    invoke-direct {v2, p0}, LX/ApQ;-><init>(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/ApQ;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v2, LX/ApQ;->A01:Ljava/util/List;

    .line 332
    .line 333
    iget-object v0, v2, LX/ApQ;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, LX/ApQ;->A00:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/ApQ;

    .line 350
    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    const-string v0, "adapter"

    .line 354
    .line 355
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/0VV;

    .line 368
    .line 369
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_8
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
