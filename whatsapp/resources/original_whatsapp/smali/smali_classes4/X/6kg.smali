.class public abstract LX/6kg;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/0Fq;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Wd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Wd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/6Wd;->A01:LX/7FX;

    .line 12
    .line 13
    check-cast v0, LX/6WC;

    .line 14
    .line 15
    iget-object v2, v0, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7F1;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:LX/5j9;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1, v0, p2}, LX/7F1;->A02(Landroidx/fragment/app/Fragment;LX/0Fq;LX/5j9;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    check-cast v2, LX/6Wk;

    .line 33
    .line 34
    iget v1, v2, LX/6Wk;->$t:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/6Wk;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/7FX;

    .line 45
    .line 46
    check-cast v0, LX/6WC;

    .line 47
    .line 48
    iget-object v1, v0, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/7F1;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:LX/5j9;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v1, p1, v0, p2}, LX/7F1;->A02(Landroidx/fragment/app/Fragment;LX/0Fq;LX/5j9;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, v2, LX/6Wk;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/7F1;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A01:LX/5j9;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/6Wd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Wd;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Wd;->A01:LX/7FX;

    .line 8
    .line 9
    check-cast v0, LX/6WC;

    .line 10
    .line 11
    iget-object v3, v0, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0tz;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "chat_entry_point"

    .line 30
    .line 31
    const/16 v0, 0x36

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "keep_navigation_history"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J:LX/07T;

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/2qM;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    check-cast v1, LX/6Wk;

    .line 52
    .line 53
    iget v0, v1, LX/6Wk;->$t:I

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v5, v1, LX/6Wk;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/7F1;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iget-object v0, v4, LX/7F1;->A01:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0tz;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, p1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "chat_entry_point"

    .line 87
    .line 88
    const/16 v0, 0x36

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "keep_navigation_history"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, LX/7F1;->A08:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v5, v0}, LX/2qM;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public A02(LX/6f5;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/6Wd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Wd;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/6Wd;->A01:LX/7FX;

    .line 13
    .line 14
    iget-object v2, v0, LX/6Wd;->A00:LX/86y;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/7FX;->A09(LX/86y;LX/6f5;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A03(LX/6f5;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/6Wd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Wd;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/6Wd;->A01:LX/7FX;

    .line 13
    .line 14
    iget-object v2, v0, LX/6Wd;->A00:LX/86y;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/7FX;->A09(LX/86y;LX/6f5;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
