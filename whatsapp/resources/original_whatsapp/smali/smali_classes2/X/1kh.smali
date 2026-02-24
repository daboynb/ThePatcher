.class public final LX/1kh;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0NZ;

.field public final A01:LX/0BO;

.field public final A02:LX/07B;

.field public final A03:LX/08g;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iput-object v7, p0, LX/1kh;->A02:LX/07B;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iput-object v8, p0, LX/1kh;->A04:LX/1AS;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, p0, LX/1kh;->A03:LX/08g;

    .line 21
    .line 22
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1kh;->A00:LX/0NZ;

    .line 27
    .line 28
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1kh;->A01:LX/0BO;

    .line 33
    .line 34
    const v0, 0x7f0e0293

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b06a3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v1, 0x7f120807

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "learn-more"

    .line 60
    .line 61
    invoke-static {p1, v3, v0, v2, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x2b

    .line 66
    .line 67
    new-instance v0, LX/3Lu;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v4, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v7}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final getAbProps$java_com_whatsapp_community_product_product()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kh;->A02:LX/07B;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getActivityUtils$java_com_whatsapp_community_product_product()LX/0NZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kh;->A00:LX/0NZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFaqLinkFactory$java_com_whatsapp_community_product_product()LX/0BO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kh;->A01:LX/0BO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLinkifier$java_com_whatsapp_community_product_product()LX/1AS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kh;->A04:LX/1AS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
