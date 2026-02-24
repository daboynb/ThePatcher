.class public final LX/24j;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public final A00:LX/1bZ;

.field public final A01:LX/07B;

.field public final A02:LX/0IV;

.field public final A03:LX/1Jj;

.field public final A04:LX/0nq;

.field public final A05:LX/FNq;

.field public final A06:LX/1fC;

.field public final A07:LX/0NZ;

.field public final A08:LX/2Zk;


# direct methods
.method public constructor <init>(LX/0tE;LX/0wo;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x52

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/24j;->A01:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x418

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Zk;

    .line 21
    .line 22
    iput-object v0, p0, LX/24j;->A08:LX/2Zk;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/24j;->A02:LX/0IV;

    .line 29
    .line 30
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/24j;->A07:LX/0NZ;

    .line 35
    .line 36
    const v0, 0x182b7

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FNq;

    .line 44
    .line 45
    iput-object v0, p0, LX/24j;->A05:LX/FNq;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0nq;

    .line 54
    .line 55
    iput-object v0, p0, LX/24j;->A04:LX/0nq;

    .line 56
    .line 57
    const/16 v0, 0x1548

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1fC;

    .line 64
    .line 65
    iput-object v0, p0, LX/24j;->A06:LX/1fC;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/24j;->A00:LX/1bZ;

    .line 72
    .line 73
    invoke-interface {p1}, LX/0tE;->getContact()LX/0IB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/1Jj;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, LX/1Jj;

    .line 86
    .line 87
    :goto_0
    iput-object v1, p0, LX/24j;->A03:LX/1Jj;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    goto :goto_0
    .line 92
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
.method public A0E(LX/3Tg;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/24u;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0b1c78

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0e0be0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/24u;->A0D(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 34
    .line 35
    invoke-static {p0}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v3, 0x7f1220c8

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v0, 0x7f0608dd

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v4, v0, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x21

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7375d648

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    new-instance v0, LX/3RK;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(LX/00h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/24j;->A0E(LX/3Tg;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3KR;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
