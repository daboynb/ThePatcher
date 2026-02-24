.class public final LX/1kp;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1dI;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1kp;->A02:LX/07T;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1kp;->A03:LX/00V;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0K()LX/1dI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1kp;->A01:LX/1dI;

    .line 22
    .line 23
    const/16 v0, 0x44e9

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1kp;->A00:LX/00q;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/3RL;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1kp;->A04:LX/00j;

    .line 40
    .line 41
    const v0, 0x7f0e0369

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kp;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

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


# virtual methods
.method public final A00(LX/1J0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1kp;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1kp;->A03:LX/00V;

    .line 5
    .line 6
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/8AP;->A0E(LX/00V;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/1kp;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/1kp;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/1kp;->A01:LX/1dI;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1dI;->A04(Landroid/content/res/Resources;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/1kp;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/1kp;->A00:LX/00q;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1al;->A0w(Landroid/view/View;LX/00q;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getBubbleResolver()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kp;->A00:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
