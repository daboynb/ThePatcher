.class public abstract LX/Bll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Cuh;LX/DYH;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v5, p1, LX/Cuh;->A07:LX/0Fq;

    .line 4
    .line 5
    invoke-interface {p2}, LX/DYH;->Ajk()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v4, p1, LX/Cuh;->A0S:Z

    .line 14
    .line 15
    iget-object v1, p1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/1Ks;

    .line 22
    .line 23
    invoke-direct {v0, v5, v1, v4}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "extra_transaction_id"

    .line 30
    .line 31
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "extra_transaction_detail_data"

    .line 37
    .line 38
    sget-object v0, LX/CPe;->$redex_init_class:LX/CPe;

    .line 39
    .line 40
    new-instance v0, LX/CUS;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/CUS;-><init>(LX/Cuh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p3}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "extra_origin_screen"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "extra_payment_flow_entry_point"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
