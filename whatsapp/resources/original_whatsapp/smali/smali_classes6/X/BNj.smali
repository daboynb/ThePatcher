.class public final LX/BNj;
.super LX/BfN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public buildPaymentHelpSupportSection(Landroid/content/Context;LX/CWN;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/Aiq;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0c9d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/Abr;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b03d2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/Aiq;->A00:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0b0a1c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Aiq;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, LX/BfN;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p2, p3, v0}, LX/Aiq;->setContactInformation(LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
