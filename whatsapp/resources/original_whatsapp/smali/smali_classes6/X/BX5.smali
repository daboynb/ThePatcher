.class public abstract LX/BX5;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/CGB;

.field public A01:LX/CEC;

.field public A02:LX/B2r;

.field public A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

.field public A04:LX/Br8;

.field public A05:LX/0DH;

.field public A06:Ljava/util/Map;

.field public A07:LX/0D8;

.field public A08:LX/0fJ;

.field public final A09:LX/Bkh;

.field public final A0A:LX/CGk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BX5;->A07:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BX5;->A08:LX/0fJ;

    .line 14
    .line 15
    const/16 v0, 0xa58

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CEC;

    .line 22
    .line 23
    iput-object v0, p0, LX/BX5;->A01:LX/CEC;

    .line 24
    .line 25
    const v0, 0x14045

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CGB;

    .line 33
    .line 34
    iput-object v0, p0, LX/BX5;->A00:LX/CGB;

    .line 35
    .line 36
    const v0, 0x102cb

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/B2r;

    .line 44
    .line 45
    iput-object v0, p0, LX/BX5;->A02:LX/B2r;

    .line 46
    .line 47
    const v0, 0x14059

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Bkh;

    .line 55
    .line 56
    iput-object v0, p0, LX/BX5;->A09:LX/Bkh;

    .line 57
    .line 58
    const/16 v0, 0x78b

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0DH;

    .line 65
    .line 66
    iput-object v0, p0, LX/BX5;->A05:LX/0DH;

    .line 67
    .line 68
    invoke-static {}, LX/Abt;->A16()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BX5;->A06:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, LX/CGk;

    .line 75
    .line 76
    invoke-direct {v0}, LX/CGk;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/BX5;->A0A:LX/CGk;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "screen_params"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    goto :goto_0
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
.end method


# virtual methods
.method public A59()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "screen_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A0A:LX/C0z;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/C0z;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BX5;->A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 24
    .line 25
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0b04b0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BX5;->A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/BX5;->A0A:LX/CGk;

    .line 1
    .line 2
    const-string v0, "backpress"

    .line 3
    .line 4
    iget-object v1, v3, LX/CGk;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/C2z;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    const-string v4, "on_success"

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v0, v5, LX/C2z;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v5, LX/C2z;->A03:LX/C23;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/D4U;

    .line 28
    .line 29
    invoke-direct {v0, v3, v5, v4, v1}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/C23;->A00(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, LX/0N0;->A0M()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-gt v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/9BA;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "BloksActivity.java"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v2, v1, v0}, LX/Abq;->A1C(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v4}, LX/0N0;->A0d()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/0N0;->A0b()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/CGk;->A00(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, LX/CGk;->A02:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v2

    .line 85
    invoke-virtual {v1, v0}, LX/0N0;->A0U(I)LX/12f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/12h;

    .line 90
    .line 91
    iget-object v2, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/HashMap;

    .line 98
    .line 99
    sget-object v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A0A:LX/C0z;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, LX/C0z;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/BX5;->A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 106
    .line 107
    new-instance v2, LX/12h;

    .line 108
    .line 109
    invoke-direct {v2, v4}, LX/12h;-><init>(LX/0N0;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0b04b0

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/BX5;->A03:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "screen_params"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/BX5;->A0A:LX/CGk;

    .line 11
    .line 12
    iget-object v0, v2, LX/CGk;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/CGk;->A00(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/CGk;->A02:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v3, Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LX/CGk;->A01(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, LX/BX5;->A05:LX/0DH;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0DH;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    const v0, 0x7f0e0062

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 73
    .line 74
    const v0, 0x7f0803f3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f040a46

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060380

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2, v3, v1, v0}, LX/Abv;->A0k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x24

    .line 98
    .line 99
    invoke-static {v4, p0, v0}, LX/CXl;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BX5;->A0A:LX/CGk;

    .line 4
    .line 5
    iget-object v0, v2, LX/CGk;->A02:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, LX/CGk;->A01:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0}, LX/CGk;->A00(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/CGk;->A00:LX/C23;

    .line 33
    .line 34
    iget-object v0, v0, LX/C23;->A01:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BX5;->A0A:LX/CGk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/CGk;->A02(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BX5;->A0A:LX/CGk;

    .line 4
    .line 5
    const-string v0, "screen_manager_saved_state"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/CGk;->A02:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BX5;->A04:LX/Br8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 9
    .line 10
    new-instance v0, LX/Br8;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Br8;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BX5;->A04:LX/Br8;

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/BX5;->A00:LX/CGB;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/BX5;->A02:LX/B2r;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/BX5;->A06:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v0}, LX/CE2;->A00(LX/0M3;LX/0N0;LX/B2r;Ljava/util/Map;)LX/BIC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v3, v1, v0}, LX/CGB;->A01(Landroid/content/Context;LX/DPc;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/BX5;->A0A:LX/CGk;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/CGk;->A02(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BX5;->A0A:LX/CGk;

    .line 4
    .line 5
    iget-object v1, v0, LX/CGk;->A02:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "screen_manager_saved_state"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method
