.class public final LX/4DZ;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public final A00:LX/3wV;

.field public final A01:LX/1CU;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/42S;

.field public final A05:LX/1CU;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/42S;LX/1CU;LX/1CU;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4DZ;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/4DZ;->A01:LX/1CU;

    .line 8
    .line 9
    iput-object p2, p0, LX/4DZ;->A04:LX/42S;

    .line 10
    .line 11
    iput-object p4, p0, LX/4DZ;->A05:LX/1CU;

    .line 12
    .line 13
    const/16 v0, 0x4348

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4DZ;->A03:LX/05V;

    .line 20
    .line 21
    const v0, 0x8164

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3wV;

    .line 29
    .line 30
    iput-object v0, p0, LX/4DZ;->A00:LX/3wV;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    new-instance v0, LX/5MH;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4DZ;->A06:LX/00j;

    .line 44
    .line 45
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x485b

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f121a59

    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    const v0, 0x7f121a5c

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f08055e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p3, v0, p2, p4}, LX/4DZ;->setupOnClick(LX/0Fq;LX/0MA;LX/42S;LX/1CU;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final synthetic A01(LX/4DZ;)LX/3gV;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4DZ;->getViewModel()LX/3gV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A02(LX/4DZ;)LX/4km;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4DZ;->getGroupInviteClickUtils()LX/4km;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getGroupInviteClickUtils()LX/4km;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DZ;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4km;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/3gV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DZ;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3gV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupOnClick(LX/0Fq;LX/0MA;LX/42S;LX/1CU;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v1, LX/4Cb;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v7}, LX/4Cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5fcab8b5

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic setupOnClick$default(LX/4DZ;LX/0Fq;LX/0MA;LX/42S;LX/1CU;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/4DZ;->setupOnClick(LX/0Fq;LX/0MA;LX/42S;LX/1CU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getGroupJid()LX/1CU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DZ;->A01:LX/1CU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLinkedParentGroupJid()LX/1CU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DZ;->A05:LX/1CU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWamGroupInfo()LX/42S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DZ;->A04:LX/42S;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4DZ;->A01:LX/1CU;

    .line 4
    .line 5
    iget-object v0, p0, LX/4DZ;->A02:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/4DZ;->A04:LX/42S;

    .line 12
    .line 13
    iget-object v0, p0, LX/4DZ;->A05:LX/1CU;

    .line 14
    .line 15
    invoke-direct {p0, v3, v2, v1, v0}, LX/4DZ;->setupOnClick(LX/0Fq;LX/0MA;LX/42S;LX/1CU;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    new-instance v0, LX/5KB;

    .line 32
    .line 33
    invoke-direct {v0, v4, p0, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
