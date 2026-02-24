.class public abstract LX/2Yz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "jid"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 31
    .line 32
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/9iB;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0zR;->A0G(Landroid/os/Bundle;LX/9iB;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v1, "INITIAL_STEP_KEY"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v1, "SOURCE_KEY"

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
