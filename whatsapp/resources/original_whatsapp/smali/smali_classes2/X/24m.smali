.class public final LX/24m;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/43A;

.field public final A02:LX/1bZ;

.field public final A03:LX/0IV;

.field public final A04:LX/0IB;

.field public final A05:LX/Fbq;

.field public final A06:LX/4bB;

.field public final A07:LX/4nM;


# direct methods
.method public constructor <init>(LX/0tE;LX/0IB;LX/0wo;)V
    .locals 2

    .line 0
    const/16 v1, 0x50

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, p3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, v1}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/24m;->A04:LX/0IB;

    .line 10
    .line 11
    const/16 v0, 0x1545

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4bB;

    .line 18
    .line 19
    iput-object v0, p0, LX/24m;->A06:LX/4bB;

    .line 20
    .line 21
    const/16 v0, 0x417

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4nM;

    .line 28
    .line 29
    iput-object v0, p0, LX/24m;->A07:LX/4nM;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/24m;->A02:LX/1bZ;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/24m;->A03:LX/0IV;

    .line 42
    .line 43
    const v0, 0x8184

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Fbq;

    .line 51
    .line 52
    iput-object v0, p0, LX/24m;->A05:LX/Fbq;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/24m;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3KR;->A01:LX/0tE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0e0be2

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/24u;->A01:LX/0wo;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b1fa4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/24m;->A00:Landroid/view/View;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public A0E(LX/3Tg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/24u;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v0, 0x7f0b1fa4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/24m;->A00(LX/24m;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/24m;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0b1fa5    # 1.84927E38f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f122040

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/24m;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0b1fa3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-static {p1, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x3a17a1a8

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, LX/24m;->A00:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x22

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0xd987db8

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/24m;->A0E(LX/3Tg;)V

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
    .locals 2

    .line 0
    check-cast p1, LX/43A;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/43A;->A0h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, LX/43A;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
.end method
