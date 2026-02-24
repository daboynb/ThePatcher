.class public abstract LX/6YN;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:LX/5jB;


# direct methods
.method public constructor <init>(LX/5jB;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6YN;->A00:LX/5jB;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;LX/7BU;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p2, LX/6YY;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/6YY;

    .line 10
    .line 11
    iget v0, v0, LX/6YY;->A00:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v0}, LX/FZD;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    instance-of v0, p2, LX/6YW;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p2, LX/6YX;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v1, p2, LX/7BU;->A01:I

    .line 38
    .line 39
    :goto_1
    new-instance v0, LX/EdT;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/EdQ;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/EdQ;-><init>(LX/ErB;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    new-instance v3, LX/Bzj;

    .line 51
    .line 52
    move v8, v7

    .line 53
    move v10, v9

    .line 54
    invoke-direct/range {v3 .. v10}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    const v1, 0x7f080c75

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v0, p2, LX/6YW;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v0, 0x7f123be5

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p2, LX/6YX;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, LX/6YX;

    .line 79
    .line 80
    iget v0, v0, LX/6YX;->A00:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v0, p2, LX/7BU;->A00:I

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0N(LX/7BU;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 2

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x5b7f877f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
