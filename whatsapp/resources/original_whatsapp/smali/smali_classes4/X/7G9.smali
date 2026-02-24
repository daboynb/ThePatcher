.class public final LX/7G9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v2, v0, [LX/09R;

    .line 8
    .line 9
    const-string v0, "arg_report_id"

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "arg_is_private_chat"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "arg_is_ad_report"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/6jj;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/6Uo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/6Uo;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Uo;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/6Uo;->A01:Z

    .line 13
    .line 14
    new-instance v3, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [LX/09R;

    .line 21
    .line 22
    const-string v0, "arg_report_id"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "arg_is_ad_report"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    instance-of v0, p0, LX/6Up;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, LX/6Up;

    .line 45
    .line 46
    iget-object v1, p0, LX/6Up;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v4, p0, LX/6Up;->A01:Z

    .line 49
    .line 50
    new-instance v3, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p0, LX/6Um;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p0, LX/6Um;

    .line 61
    .line 62
    iget-object v1, p0, LX/6Um;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0, v5}, LX/7G9;->A00(Ljava/lang/String;ZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    return-object v3

    .line 70
    :cond_2
    instance-of v0, p0, LX/6Un;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p0, LX/6Un;

    .line 75
    .line 76
    iget-object v1, p0, LX/6Un;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/6Un;->A01:Z

    .line 79
    .line 80
    invoke-static {v1, v5, v0}, LX/7G9;->A00(Ljava/lang/String;ZZ)Lcom/whatsapp/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    return-object v3

    .line 85
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method
