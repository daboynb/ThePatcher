.class public final Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0ta;
.implements LX/5Zw;


# static fields
.field public static A0N:Z


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:LX/413;

.field public A07:LX/3fX;

.field public A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/Button;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/168;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/2t5;

.field public final A0H:LX/4bZ;

.field public final A0I:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A0J:LX/0ZL;

.field public final A0K:LX/0Yi;

.field public final A0L:LX/0kR;

.field public final A0M:LX/0kU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1217

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kR;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/0kR;

    .line 12
    .line 13
    const/16 v0, 0xc37

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2t5;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/2t5;

    .line 22
    .line 23
    const/16 v0, 0x803

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kU;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/0kU;

    .line 32
    .line 33
    const/16 v0, 0xc00

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Yi;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/0Yi;

    .line 42
    .line 43
    const/16 v0, 0x4585

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4bZ;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4bZ;

    .line 52
    .line 53
    const/16 v0, 0x4582

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 62
    .line 63
    const/16 v0, 0x3a

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/05V;

    .line 70
    .line 71
    const v0, 0x8143

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/05V;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    new-instance v0, LX/53g;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/53g;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/0ZL;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final A0O()Landroid/view/View;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e0405

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual {v2, v1, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f040a4b

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const v9, 0x7f123024

    .line 29
    .line 30
    .line 31
    const v11, 0x7f080674

    .line 32
    .line 33
    .line 34
    const v13, 0x7f080154

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v6, LX/4oj;

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v6}, LX/4pz;->A04(Landroid/view/View;LX/4oj;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x37edc1f0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 63
    .line 64
    const-string v3, "viewModel"

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v8

    .line 72
    :cond_0
    iget-object v0, v0, LX/3fX;->A0I:LX/4mN;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4mN;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v8

    .line 88
    :cond_1
    iget-object v0, v0, LX/3fX;->A0I:LX/4mN;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4mN;->A02()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const/4 v0, -0x2

    .line 108
    invoke-static {v4, v1, v0}, LX/1ai;->A1B(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v8

    .line 119
    :cond_3
    iget-object v0, v0, LX/3fX;->A0I:LX/4mN;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/4mN;->A02()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0e0405

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    const v10, 0x7f121a2e

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {p0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, 0x7f040a4b

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const v9, 0x7f121a30

    .line 157
    .line 158
    .line 159
    const v11, 0x7f080ce7

    .line 160
    .line 161
    .line 162
    new-instance v6, LX/4oj;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v13}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v6}, LX/4pz;->A04(Landroid/view/View;LX/4oj;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    new-instance v1, LX/4CX;

    .line 172
    .line 173
    invoke-direct {v1, v0, p0, v5}, LX/4CX;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    const v0, -0x1ed86a46

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object v4
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
.end method

.method public static final A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "invite_source"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A0X(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const-string v1, "shareActionContainer"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v5

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v5

    .line 29
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e09d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f0b2be5

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f121564

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const-string v1, "contactsSectionContainer"

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "emptyView"

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const-string v8, "openPermissionsButton"

    .line 101
    .line 102
    const-string v6, "emptyViewDescription"

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_6
    const v0, 0x7f1221a4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:Landroid/widget/Button;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_7
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4bZ;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v2, LX/42M;

    .line 141
    .line 142
    invoke-direct {v2}, LX/42M;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/42M;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v3, v2, LX/42M;->A04:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/42M;->A00:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, v4, LX/4bZ;->A03:LX/0D8;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_9
    const v0, 0x7f122795

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:Landroid/widget/Button;

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A30()LX/0AE;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public final A59(LX/53v;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v1, p1, LX/53v;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-le v0, v7, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/4Nu;->A00(Landroid/content/Context;LX/00V;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4bZ;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, LX/42M;

    .line 27
    .line 28
    invoke-direct {v2}, LX/42M;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/42M;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v4, v2, LX/42M;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, v2, LX/42M;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, v2, LX/42M;->A01:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, v5, LX/4bZ;->A03:LX/0D8;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f121d37

    .line 53
    .line 54
    .line 55
    new-array v1, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, LX/53v;->A00:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p0, v0, v1, v8, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v3, v0, v6}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v3}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, LX/53v;->getContact()LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Required value was null."

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/1ag;->A1H()V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_1
    invoke-virtual {v0, v1}, LX/3fX;->A0X(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

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
.end method

.method public BXt(LX/2xU;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ag;->A1H()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p3}, LX/3fX;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 1
    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/3fX;->A0C:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/3fX;->A0C:LX/06e;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0944

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1233b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b2c21

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iput-object v2, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    const-string v1, "toolbar"

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v11, v2}, LX/0MF;->A4r(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v11, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/0yB;->A0G()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b303e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 75
    .line 76
    iput-object v1, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 77
    .line 78
    const-string v7, "wdsSearchBar"

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    new-instance v0, LX/5Ad;

    .line 86
    .line 87
    invoke-direct {v0, v11, v5}, LX/5Ad;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 98
    .line 99
    sget-object v0, LX/6dS;->A00:LX/6dS;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/0kR;

    .line 105
    .line 106
    const-string v0, "invite-non-wa-contact-picker"

    .line 107
    .line 108
    invoke-virtual {v1, v11, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/168;

    .line 113
    .line 114
    invoke-static {v11}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v0, LX/3fX;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/3fX;

    .line 125
    .line 126
    iput-object v4, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 127
    .line 128
    const-string v9, "viewModel"

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v1, v4, LX/3fX;->A0D:LX/06e;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v4, LX/3fX;->A0E:LX/06e;

    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/3fX;->A0K:LX/FSd;

    .line 148
    .line 149
    iget-object v2, v4, LX/3fX;->A09:LX/17V;

    .line 150
    .line 151
    new-instance v0, LX/4uZ;

    .line 152
    .line 153
    invoke-direct {v0, v4, v5}, LX/4uZ;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v3, v2}, LX/FSd;->A01(LX/16P;LX/06d;LX/17V;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/3fX;->A08:LX/17V;

    .line 160
    .line 161
    const/16 v8, 0xf

    .line 162
    .line 163
    new-instance v0, LX/511;

    .line 164
    .line 165
    invoke-direct {v0, v4, v8}, LX/511;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v0, LX/3fX;->A02:LX/06d;

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    invoke-static {v11, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v4, 0x23

    .line 184
    .line 185
    invoke-static {v11, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v1, v0, LX/3fX;->A03:LX/06d;

    .line 193
    .line 194
    const/16 v0, 0x16

    .line 195
    .line 196
    invoke-static {v11, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v11, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v1, v0, LX/3fX;->A05:LX/06d;

    .line 208
    .line 209
    const/16 v0, 0x17

    .line 210
    .line 211
    invoke-static {v11, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v11, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/0Yi;

    .line 219
    .line 220
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/0ZL;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "search_string"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v2, v11, LX/0MA;->A0C:LX/0NI;

    .line 244
    .line 245
    const/4 v1, 0x7

    .line 246
    new-instance v0, LX/5BL;

    .line 247
    .line 248
    invoke-direct {v0, v1, v3, v11}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "hide_share_link"

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const v0, 0x7f0b029f

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0b153c

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const v0, 0x7f0b0f5f

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    .line 290
    .line 291
    const v0, 0x7f0b278e

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/view/ViewGroup;

    .line 299
    .line 300
    iput-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:Landroid/view/ViewGroup;

    .line 301
    .line 302
    const v0, 0x7f0b0aa2

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/view/ViewGroup;

    .line 310
    .line 311
    iput-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:Landroid/view/ViewGroup;

    .line 312
    .line 313
    const v0, 0x7f0b160c

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:Landroid/widget/TextView;

    .line 323
    .line 324
    const v0, 0x7f0b0683

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Landroid/widget/Button;

    .line 332
    .line 333
    iput-object v7, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:Landroid/widget/Button;

    .line 334
    .line 335
    if-nez v7, :cond_1

    .line 336
    .line 337
    const-string v0, "openPermissionsButton"

    .line 338
    .line 339
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_1
    invoke-static {v11, v8}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x26e1cab2

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0b0a46

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/ListView;

    .line 362
    .line 363
    iput-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 364
    .line 365
    iget-object v14, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/0kU;

    .line 366
    .line 367
    iget-object v12, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/168;

    .line 368
    .line 369
    if-nez v12, :cond_2

    .line 370
    .line 371
    const-string v0, "contactPhotoLoader"

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    iget-object v13, v11, LX/0M6;->A02:LX/00V;

    .line 379
    .line 380
    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v10, LX/413;

    .line 384
    .line 385
    invoke-direct/range {v10 .. v15}, LX/413;-><init>(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/168;LX/00V;LX/0kU;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    iput-object v10, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:LX/413;

    .line 389
    .line 390
    invoke-direct {v11}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    .line 395
    .line 396
    iput-object v1, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    .line 397
    .line 398
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 399
    .line 400
    const-string v7, "listView"

    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    .line 412
    .line 413
    if-nez v0, :cond_3

    .line 414
    .line 415
    const-string v0, "emptyView"

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 422
    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v11, LX/0MA;->A04:LX/07B;

    .line 429
    .line 430
    const/16 v0, 0x4ee3

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v0, 0x1

    .line 437
    if-ne v1, v0, :cond_4

    .line 438
    .line 439
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 447
    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 451
    .line 452
    .line 453
    :cond_4
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 454
    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 461
    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    const/4 v0, 0x5

    .line 465
    invoke-static {v1, v11, v0}, LX/4uF;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 469
    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    iget-object v1, v0, LX/3fX;->A06:LX/06d;

    .line 473
    .line 474
    const/16 v0, 0x18

    .line 475
    .line 476
    invoke-static {v11, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v11, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 484
    .line 485
    if-eqz v0, :cond_5

    .line 486
    .line 487
    iget-object v1, v0, LX/3fX;->A07:LX/06d;

    .line 488
    .line 489
    new-instance v0, LX/5PG;

    .line 490
    .line 491
    invoke-direct {v0, v6, v11, v5, v3}, LX/5PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    iget-object v1, v0, LX/3fX;->A04:LX/06d;

    .line 502
    .line 503
    new-instance v0, LX/5PC;

    .line 504
    .line 505
    invoke-direct {v0, v5, v11, v3}, LX/5PC;-><init>(ILjava/lang/Object;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11, v1, v0, v4}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v11, LX/0MA;->A00:Landroid/view/View;

    .line 512
    .line 513
    iget-object v0, v11, LX/0MA;->A0C:LX/0NI;

    .line 514
    .line 515
    invoke-virtual {v11, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "is_first_open"

    .line 519
    .line 520
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:Z

    .line 521
    .line 522
    invoke-virtual {v11, v1, v0, v2}, LX/0M5;->A3L(Ljava/lang/String;ZZ)V

    .line 523
    .line 524
    .line 525
    sput-boolean v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:Z

    .line 526
    .line 527
    return-void

    .line 528
    :cond_5
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_6
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "wdsSearchBar"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02(Landroid/view/Menu;LX/5Zw;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 20
    .line 21
    const-string v2, "searchMenuItem"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v0, 0x7f0e1238

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x26a1c315

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f08065c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f12420c

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f040a44

    .line 83
    .line 84
    .line 85
    const v0, 0x7f060335

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "viewModel"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, v0, LX/3fX;->A06:LX/06d;

    .line 111
    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x23

    .line 119
    .line 120
    invoke-static {p0, v2, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
    .line 128
    .line 129
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/0Yi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/0ZL;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/168;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "contactPhotoLoader"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/168;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v0, "viewModel"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v2, LX/3fX;->A09:LX/17V;

    .line 32
    .line 33
    iget-object v0, v2, LX/3fX;->A0E:LX/06e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/17V;->A0E(LX/06d;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/3fX;->A08:LX/17V;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/17V;->A0E(LX/06d;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x3d98481d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v0, 0x7f0b19ef

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1ag;->A1H()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, v0, LX/3fX;->A0C:LX/06e;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const v0, 0x102002c

    .line 36
    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 4
    .line 5
    const-string v3, "viewModel"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/3fX;->A04:LX/06d;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/05V;

    .line 16
    .line 17
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v1}, LX/3WH;->A1P(LX/00q;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/3WH;->A1P(LX/00q;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, LX/3fX;->A0B:LX/06e;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
.end method
