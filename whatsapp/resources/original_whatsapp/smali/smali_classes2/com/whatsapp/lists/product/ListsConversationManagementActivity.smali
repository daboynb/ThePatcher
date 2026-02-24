.class public final Lcom/whatsapp/lists/product/ListsConversationManagementActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0Lk;
.implements LX/0MH;


# instance fields
.field public A00:LX/19Z;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    new-instance v4, LX/3R6;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/1n2;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    new-instance v2, LX/3R6;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    new-instance v0, LX/3RA;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/3RA;-><init>(LX/0Ly;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    .line 41
    .line 42
    const/16 v0, 0x23c

    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    return-void
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/lists/product/ListsConversationManagementActivity;)LX/0Mq;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "labelInfoKey"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b1216

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/19Z;->A0A:LX/19Q;

    .line 36
    .line 37
    sget-object v0, LX/19Q;->A08:LX/19Q;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 47
    .line 48
    iput-object p0, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 49
    .line 50
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    new-instance v0, LX/3Pn;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v2, v1}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0Ol;

    .line 72
    .line 73
    iget-wide p0, p0, LX/19Z;->A05:J

    .line 74
    .line 75
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    new-instance v1, LX/3PM;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A59(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p1}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
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
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e009f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    const-string v1, "LABELINFO"

    .line 17
    .line 18
    const-class v0, LX/19Z;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/19Z;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, LX/19Z;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A59(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iput-object v7, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "EXTRA_ENTRY_POINT"

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v6, LX/12h;->A0G:Z

    .line 65
    .line 66
    const v5, 0x7f0b1216

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v0, "labelInfo"

    .line 73
    .line 74
    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "arg_conversation_labeling_flow"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "arg_entry_point"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v5}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/12h;->A03()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, LX/3PW;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1n2;

    .line 127
    .line 128
    iget-object v2, v0, LX/1n2;->A00:LX/06e;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x15

    .line 137
    .line 138
    invoke-static {p0, v2, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    move-object v7, v3

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x58b4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "createMenu"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, LX/19Z;->A0D:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f11001d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LX/19Z;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0b1973

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, LX/19Z;->A0A:LX/19Q;

    .line 83
    .line 84
    :goto_1
    sget-object v0, LX/19Q;->A08:LX/19Q;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    const v0, 0x7f0b197e

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const v0, -0x65db93f6

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x58b4

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    const-string v0, "handleMenuSelection"

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f0b1973

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    const-string v0, "labelInfo"

    .line 58
    .line 59
    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "arg_entry_point"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ListsManagerBottomSheetFragment"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v1, LX/3NF;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, LX/3NF;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateListInfoResult"

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_3
    const v0, 0x7f0b197e

    .line 111
    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A02:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 126
    .line 127
    iget-object v1, v2, LX/19Z;->A0A:LX/19Q;

    .line 128
    .line 129
    sget-object v0, LX/19Q;->A06:LX/19Q;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    :cond_4
    sget-object v0, LX/19Q;->A04:LX/19Q;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget-object v6, v2, LX/19Z;->A0B:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x16

    .line 144
    .line 145
    new-instance v7, LX/3Mo;

    .line 146
    .line 147
    invoke-direct {v7, p0, v2, v0}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C(Landroid/content/Context;Ljava/lang/String;LX/00h;ZZ)LX/Ajo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x58b4

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const v0, 0x7f0b1973

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    .line 30
    .line 31
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1n2;

    .line 36
    .line 37
    iget-object v0, v0, LX/1n2;->A05:LX/0MX;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2tT;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/2tT;->A01:Z

    .line 46
    .line 47
    const v1, 0x7f080c80

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x7f080c77

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x7f0608df

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1n2;

    .line 70
    .line 71
    iget-object v1, v2, LX/1n2;->A03:Lcom/google/common/base/Optional;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, LX/1n2;->A02:LX/05V;

    .line 80
    .line 81
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ak;->A1V(LX/00q;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "getEditLabelItem"

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_2
    const v0, 0x7f123e35

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
