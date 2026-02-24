.class public final LX/1mB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x429

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1mB;->A00:LX/00q;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1mB;->A03:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1mB;->A02:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1mB;->A01:LX/00j;

    .line 36
    .line 37
    const v0, 0x7f0e0669

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-static {p0, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070cea

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method private final getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CheckBox;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupCheckBox(LX/2oW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1mB;->getCheckBox()Landroid/widget/CheckBox;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final setupSubTitle(LX/2oW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1mB;->getSubtitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/2oW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final setupTitle(LX/2oW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1mB;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p1, LX/2oW;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Slow Conversation Row Report"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Ghost View Report"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "Memory Report"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "Crash Report"

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method private final setupTitleSubtitleContainer(LX/2oW;)V
    .locals 3

    .line 0
    const v0, 0x7f0b2c05

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x10bdd317

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final setupTitleSubtitleContainer$lambda$3(LX/1mB;LX/2oW;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1mB;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v3, p1, LX/2oW;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "report_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0S(LX/2oW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1mB;->setupTitle(LX/2oW;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1mB;->setupSubTitle(LX/2oW;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1mB;->setupCheckBox(LX/2oW;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/1mB;->setupTitleSubtitleContainer(LX/2oW;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final getDogfoodIntents()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->A00:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
