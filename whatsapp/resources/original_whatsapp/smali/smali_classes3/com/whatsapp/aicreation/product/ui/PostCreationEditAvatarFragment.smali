.class public final Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;
.super Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "KEY_HAS_SHOWN_ACTION_SHEET"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1202ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "KEY_HAS_SHOWN_ACTION_SHEET"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;->A00:Z

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-class v1, LX/4sk;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "OUTPUT_IMAGE_CANDIDATE"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4sk;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PostCreationEditAvatarFragment/Received image candidate from arguments: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/4sk;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 69
    .line 70
    :cond_1
    const v0, 0x7f0b2f61

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b2f60

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f07102f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v2, v0

    .line 99
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f071034

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v1, v0

    .line 111
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/1Hp;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v2, v1}, LX/1Hp;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1202cd

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const v0, 0x7f1202b4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A07:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x4a9f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;->A00:Z

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-static {p0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/0MA;

    .line 165
    .line 166
    new-instance v0, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;->A00:Z

    .line 176
    .line 177
    :cond_3
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public A2M()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
