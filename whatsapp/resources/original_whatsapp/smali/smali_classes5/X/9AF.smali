.class public abstract LX/9AF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00q;LX/05f;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-static {p0}, LX/87Y;->A1Y(LX/00q;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, LX/05f;->A0B()LX/8kG;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "backup_warning_shown"

    .line 18
    .line 19
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const v1, 0x7f08041d

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/EdT;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/EdQ;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LX/EdQ;-><init>(LX/ErB;)V

    .line 39
    .line 40
    .line 41
    const v8, 0x7f121621

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/Bzj;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    move p0, v9

    .line 48
    invoke-direct/range {v3 .. v10}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2, v7}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
