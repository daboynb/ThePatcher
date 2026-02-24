.class public abstract Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/85r;

.field public A02:LX/5qZ;

.field public A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A04:LX/7jz;

.field public A05:LX/0wo;

.field public A06:LX/0wo;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3b6

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A07:LX/05V;

    .line 16
    .line 17
    const v0, 0xc03c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A08:LX/05V;

    .line 25
    .line 26
    const-class v0, LX/5qb;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/7xq;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    new-instance v2, LX/7xy;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, LX/7xy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/7xq;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 55
    .line 56
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A09:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0x1552

    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0x4f6

    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0A:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0D:LX/00j;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static final A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2O()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public A2C(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7jz;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LX/6V0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6V0;-><init>(LX/7jz;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, v1, LX/7jz;->A04:LX/72V;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, LX/5qb;->A0Y(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance v0, LX/6V2;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/6V2;-><init>(LX/7jz;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, LX/5qb;->A00:LX/06d;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-static {v4, p0, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v2, v3, v1, v0}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    .line 96
    .line 97
.end method

.method public final A2O()LX/0Fq;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "jid"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public A2P()LX/5qZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A02:LX/5qZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "textStatusComposerViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A2Q()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0w(LX/00j;)LX/5qb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5qb;->A00:LX/06d;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A2R(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A08:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/79C;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0, p1}, LX/79C;->A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A2S(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/7JW;->A04(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method
