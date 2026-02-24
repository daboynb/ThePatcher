.class public final LX/3Yx;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/0Ys;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Yx;->A03:LX/0Ys;

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    new-instance v0, LX/5Op;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/5Op;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Yx;->A01:LX/00j;

    .line 25
    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    new-instance v0, LX/5Op;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/5Op;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Yx;->A02:LX/00j;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/5Ox;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/5Ox;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Yx;->A00:LX/00j;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/5Ox;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/5Ox;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Yx;->A04:LX/00j;

    .line 62
    .line 63
    const v0, 0x7f0e0f03

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3Yx;->A02:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f124077

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0yd;->A08(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yx;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactNameView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yx;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactPhotoView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yx;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPrivateAiBadgeContainer()Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yx;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/4en;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/4en;->A00:LX/168;

    .line 1
    .line 2
    iget-object v2, p1, LX/4en;->A01:LX/0IB;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Yx;->A02:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3Yx;->A01:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/3Yx;->A03:LX/0Ys;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/3Yx;->getPrivateAiBadgeContainer()Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/4en;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x6dd659ca

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/3Yx;->A00:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final getWaContactNames()LX/0Ys;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yx;->A03:LX/0Ys;

    .line 1
    .line 2
    return-object v0
.end method
