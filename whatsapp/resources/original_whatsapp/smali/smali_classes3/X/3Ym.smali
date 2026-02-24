.class public final LX/3Ym;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1CU;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0NZ;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ym;->A02:LX/0NZ;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ym;->A06:LX/07B;

    .line 14
    .line 15
    const-class v0, LX/0M3;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e037b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/3Ym;->A05:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b0e8b

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Ym;->A03:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b1838

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Ym;->A04:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b0996

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Ym;->A01:Landroid/view/View;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    new-instance v2, LX/4CY;

    .line 67
    .line 68
    invoke-direct {v2, v3, p0, v0}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    new-instance v0, LX/4CY;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0, v1}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v0}, LX/3Ym;->setUpClickListeners(LX/195;LX/195;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private final setUpClickListeners(LX/195;LX/195;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ym;->A03:Landroid/view/View;

    .line 1
    .line 2
    const v0, -0x1478a903

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3Ym;->A04:Landroid/view/View;

    .line 9
    .line 10
    const v0, -0x1e215a92

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getAbProps$java_com_whatsapp_community_product_product()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ym;->A06:LX/07B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getActivityUtils$java_com_whatsapp_community_product_product()LX/0NZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ym;->A02:LX/0NZ;

    .line 1
    .line 2
    return-object v0
.end method
