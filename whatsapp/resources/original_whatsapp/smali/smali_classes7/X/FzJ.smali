.class public LX/FzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:LX/Ddg;

.field public final A02:LX/F0d;

.field public final A03:LX/07B;

.field public final A04:LX/00p;


# direct methods
.method public constructor <init>(LX/Ddg;LX/F0d;LX/07B;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FzJ;->A03:LX/07B;

    .line 4
    .line 5
    iput-object p1, p0, LX/FzJ;->A01:LX/Ddg;

    .line 6
    .line 7
    iput-object p4, p0, LX/FzJ;->A04:LX/00p;

    .line 8
    .line 9
    iput-object p2, p0, LX/FzJ;->A02:LX/F0d;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public B0w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzJ;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C4z()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzJ;->A04:LX/00p;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public CCR()V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/FzJ;->C4z()Z

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/FzJ;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/FzJ;->A01:LX/Ddg;

    .line 8
    .line 9
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e05cb

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 21
    .line 22
    iput-object v4, p0, LX/FzJ;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/FzJ;->A01:LX/Ddg;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v0, p0, v10}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v6, LX/EdN;->A00:LX/EdN;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1230d6

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/FZD;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x7f1230d5

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    new-instance v5, LX/Bzj;

    .line 60
    .line 61
    move v12, v11

    .line 62
    invoke-direct/range {v5 .. v12}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    .line 69
    .line 70
    .line 71
    const v0, 0x45348e71

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
