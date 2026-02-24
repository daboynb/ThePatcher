.class public final LX/9yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/Ddg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ddg;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/9yb;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/9yb;->A05:LX/Ddg;

    .line 11
    .line 12
    iput-object v1, p0, LX/9yb;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 13
    .line 14
    invoke-static {}, LX/87T;->A0J()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9yb;->A03:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x3a6

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9yb;->A04:LX/05V;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public B0w()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9yb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9yb;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public C4z()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yb;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "show_banner_that_enc_backup_was_disabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public CCR()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/9yb;->C4z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/9yb;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/9yb;->A05:LX/Ddg;

    .line 11
    .line 12
    iget-object v0, p0, LX/9yb;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e087f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 35
    .line 36
    iput-object v1, p0, LX/9yb;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/9yb;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, LX/9yb;->A02:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f060858

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v1, 0x7f121201

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    new-array v0, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v4, v3, v0, v8, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v4, LX/EdN;->A00:LX/EdN;

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v2, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7bc7da69

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    const v7, 0x7f121202

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/Bzj;

    .line 93
    .line 94
    move v10, v9

    .line 95
    invoke-direct/range {v3 .. v10}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-static {v2, p0, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, LX/9yb;->A01:Z

    .line 112
    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
