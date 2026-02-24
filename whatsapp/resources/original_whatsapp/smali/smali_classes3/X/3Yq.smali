.class public final LX/3Yq;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/0wo;

.field public final A02:LX/0wo;

.field public final A03:LX/0wo;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Ot;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/5Ot;-><init>(Landroid/content/Context;LX/3Yq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Yq;->A00:LX/00j;

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Yq;->A04:LX/00j;

    .line 25
    .line 26
    iget-object v0, p0, LX/3Yq;->A00:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0b0a71

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Yq;->A02:LX/0wo;

    .line 40
    .line 41
    iget-object v0, p0, LX/3Yq;->A00:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0b0a25

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3Yq;->A01:LX/0wo;

    .line 55
    .line 56
    iget-object v0, p0, LX/3Yq;->A00:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0b0fea

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Yq;->A03:LX/0wo;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final getContactContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yq;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yq;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Yq;->A03:LX/0wo;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Yq;->getContactContainer()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Yq;->A02:LX/0wo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3Yq;->A01:LX/0wo;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A01(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/3Yq;->A03:LX/0wo;

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Yq;->getContactContainer()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Yq;->A02:LX/0wo;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/3Yq;->A01:LX/0wo;

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b1e6e

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x108bcc90

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3Yq;->A00:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f120533

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0b0a4b

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0b0a51

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/3Yq;->getContactContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3Yq;->A03:LX/0wo;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
