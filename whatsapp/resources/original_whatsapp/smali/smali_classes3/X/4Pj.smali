.class public abstract LX/4Pj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/43A;LX/13q;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/43A;->A07:LX/4dE;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget v2, v3, LX/4dE;->A00:I

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x3

    .line 12
    new-instance v1, LX/4tF;

    .line 13
    .line 14
    invoke-direct {v1, p0, p3, v0, p1}, LX/4tF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x559a3545

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v0, v3, LX/4dE;->A01:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/1Hb;->A08:LX/1Hb;

    .line 36
    .line 37
    :goto_1
    invoke-static {p2, v0}, LX/3WF;->A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, LX/1Hb;->A04:LX/1Hb;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
