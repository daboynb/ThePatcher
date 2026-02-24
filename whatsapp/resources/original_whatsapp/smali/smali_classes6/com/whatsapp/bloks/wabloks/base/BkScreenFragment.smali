.class public Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
.super Lcom/whatsapp/wabloks/base/BkFragment;
.source ""

# interfaces
.implements LX/DT7;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/CGb;

.field public final A05:LX/CGB;

.field public final A06:LX/B2r;

.field public final A07:LX/0DH;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14086

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CGb;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A04:LX/CGb;

    .line 13
    .line 14
    const v0, 0x14045

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CGB;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A05:LX/CGB;

    .line 24
    .line 25
    const v0, 0x102cb

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/B2r;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A06:LX/B2r;

    .line 35
    .line 36
    const v0, 0x1408b

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A01:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x78b

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0DH;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A07:LX/0DH;

    .line 54
    .line 55
    invoke-static {}, LX/Abt;->A16()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A08:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p0, v0}, LX/DG9;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00j;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/DG9;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A02:LX/00j;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/AnY;

    .line 4
    .line 5
    check-cast v1, LX/BXu;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/AnY;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/BXu;->A00:LX/1Fr;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0758

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A07:LX/0DH;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0DH;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2Q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/AnY;

    .line 8
    .line 9
    check-cast v1, LX/BXu;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/AnY;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, LX/BXu;->A00:LX/1Fr;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A2M()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2P()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "qpl_params"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A04:LX/CGb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/CGb;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A2P()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A02:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2Q()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "screen_name"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.bloks.www.whatsapp.galaxy.flow.v2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v1, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public AQz()LX/CGB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A05:LX/CGB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Avh()LX/ClP;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A06:LX/B2r;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/0M3;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A08:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, LX/CE2;->A00(LX/0M3;LX/0N0;LX/B2r;Ljava/util/Map;)LX/BIC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
