.class public abstract LX/EwN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0N0;Ljava/lang/String;)LX/Ddl;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "PrivacyDisclosureTemplateRendererFactory/createTemplateRenderer unsupported template "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/EZ0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/EZ0;-><init>(Landroid/content/Context;LX/0N0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_0
    const-string v0, "jit_disclosure_1"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/EZ2;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/EZ2;-><init>(Landroid/content/Context;LX/0N0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_1
    const-string v0, "pdfn_dummy_template"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "xmds_notice_1"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/EZ3;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, LX/EZ3;-><init>(Landroid/content/Context;LX/0N0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_3
    const-string v0, "wamo_disclosure_1"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/EZ1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LX/EZ1;-><init>(Landroid/content/Context;LX/0N0;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x2f2018b7 -> :sswitch_0
        0x422e0714 -> :sswitch_1
        0x5e449825 -> :sswitch_2
        0x5fce05d2 -> :sswitch_3
    .end sparse-switch
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
.end method
