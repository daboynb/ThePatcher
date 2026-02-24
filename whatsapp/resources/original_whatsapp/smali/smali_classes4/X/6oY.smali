.class public abstract LX/6oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/6gP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;
    .locals 4

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    new-instance v3, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "message_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string p0, "status_item_index"

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "psa_campaign_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "psa_campaign_ids"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_message_sampled"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "is_single_contact_jid"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "is_status_hide_rename_enabled"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget v1, p1, LX/6gP;->value:I

    .line 56
    .line 57
    :goto_0
    const-string v0, "status_poster_contact_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
.end method
