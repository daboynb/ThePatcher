.class public final Lcom/whatsapp/status/composer/CameraStatusFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/83Q;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/07B;

.field public final A06:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A05:LX/07B;

    .line 11
    .line 12
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A06:LX/0XG;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A02:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A04:LX/00j;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->AS2()LX/7V5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public static final A03(Lcom/whatsapp/status/composer/CameraStatusFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/73U;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/73U;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/73U;

    .line 19
    .line 20
    iget-object v0, v0, LX/73U;->A03:LX/05V;

    .line 21
    .line 22
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v3, 0x989680

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0E2;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0E2;->A03()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7V5;->A14()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A06:LX/0XG;

    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/9qY;->A04(Landroid/content/Context;LX/0XG;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, p0, v2}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/7V5;->A11()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraStatusFragment onCreateView"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f06089a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e0312

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/7V5;->A19(LX/0N0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A2A()V
    .locals 1

    .line 0
    const-string v0, "CameraStatusFragment onPause()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7V5;->A12()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public A2B()V
    .locals 2

    .line 0
    const-string v0, "CameraStatusFragment onResume()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7V5;->A13()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/7V5;->A15(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/7V5;->A16(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, -0x1

    .line 23
    if-ne p2, v0, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7V5;->A15(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7V5;->A14()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "CameraStatusFragment onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "mode"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraStatusFragment onViewCreated"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "jids"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const-class v3, LX/0Fq;

    .line 27
    .line 28
    invoke-static {v3, v4}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v20

    .line 32
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string v3, "status_target_type"

    .line 42
    .line 43
    invoke-static {v4, v3, v1}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-static {v3}, LX/6nB;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v15, LX/IO7;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v4, v15, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v3, v4

    .line 74
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 75
    .line 76
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object v20, LX/01d;->A00:LX/01d;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-array v3, v2, [LX/0Fq;

    .line 108
    .line 109
    invoke-static {v4, v3, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v4, v3, :cond_7

    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v3, v4

    .line 137
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 138
    .line 139
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object/from16 v20, v7

    .line 150
    .line 151
    :cond_7
    const v3, 0x7f0b28db

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v3}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    iput-boolean v2, v3, LX/7V5;->A0w:Z

    .line 167
    .line 168
    :cond_8
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 169
    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_4
    instance-of v3, v4, LX/84F;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    check-cast v4, LX/84F;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iput-object v4, v3, LX/7V5;->A0U:LX/84F;

    .line 188
    .line 189
    :cond_9
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object v3, v3, LX/7V5;->A1I:LX/79L;

    .line 196
    .line 197
    iput v2, v3, LX/79L;->A01:I

    .line 198
    .line 199
    :cond_a
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-static {v0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, LX/0MA;

    .line 210
    .line 211
    invoke-static {v0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v5, LX/1CU;->A01:LX/1JN;

    .line 224
    .line 225
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v3, "quoted_group_jid"

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v5, v3}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v3, "chat_opened_from_url"

    .line 244
    .line 245
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v23

    .line 249
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v3, "android.intent.extra.TEXT"

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v3, "mentions"

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v3, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A02:LX/05V;

    .line 270
    .line 271
    invoke-static {v3}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v4}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v3, "enable_qr_scan"

    .line 284
    .line 285
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    invoke-static {v0}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v3, "add_more_image"

    .line 294
    .line 295
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v25

    .line 299
    iget-object v3, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03:LX/05V;

    .line 300
    .line 301
    invoke-static {v3}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/16 v3, 0x16

    .line 306
    .line 307
    new-instance v4, LX/7rl;

    .line 308
    .line 309
    invoke-direct {v4, v0, v3}, LX/7rl;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-object/from16 v16, v9

    .line 314
    .line 315
    move-object/from16 v18, v9

    .line 316
    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    move-object v10, v9

    .line 320
    move-object/from16 v22, v4

    .line 321
    .line 322
    move/from16 v26, v1

    .line 323
    .line 324
    invoke-virtual/range {v6 .. v26}, LX/7V5;->A18(Landroid/view/ViewGroup;LX/0N0;LX/68x;LX/7ou;LX/1CU;LX/9iB;LX/7JP;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;LX/00h;ZZZZ)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    iget v1, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    .line 334
    .line 335
    invoke-virtual {v3, v1}, LX/7V5;->A15(I)V

    .line 336
    .line 337
    .line 338
    :cond_c
    iput-boolean v2, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A01:Z

    .line 339
    .line 340
    iget-object v2, v0, Lcom/whatsapp/status/composer/CameraStatusFragment;->A05:LX/07B;

    .line 341
    .line 342
    const/16 v1, 0x5517

    .line 343
    .line 344
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03(Lcom/whatsapp/status/composer/CameraStatusFragment;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    return-void

    .line 354
    :cond_e
    iget-object v4, v3, LX/0Mz;->A04:LX/0M0;

    .line 355
    .line 356
    goto/16 :goto_4
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public BGX()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7V5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7V5;->A1F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
