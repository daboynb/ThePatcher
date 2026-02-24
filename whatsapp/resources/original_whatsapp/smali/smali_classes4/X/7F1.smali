.class public final LX/7F1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b9

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7F1;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3a3

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7F1;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7F1;->A08:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7F1;->A05:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x41ae

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7F1;->A03:LX/05V;

    .line 38
    .line 39
    const v0, 0xc194

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7F1;->A07:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7F1;->A00:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x47b

    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7F1;->A06:LX/05V;

    .line 61
    .line 62
    const v0, 0xc1d7

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7F1;->A04:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7F1;->A09:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/6Wa;)V
    .locals 3

    .line 0
    sget-object v1, LX/43N;->A00:LX/43N;

    .line 1
    .line 2
    const-string v0, "status_question_answer"

    .line 3
    .line 4
    new-instance v2, LX/720;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/720;->A04:Z

    .line 11
    .line 12
    iget-object v1, p1, LX/6Wa;->A04:LX/86y;

    .line 13
    .line 14
    instance-of v0, v1, LX/7ib;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/6Wa;->A03:LX/7HR;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusKey"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/6L1;

    .line 26
    .line 27
    iput-object v1, v2, LX/720;->A01:LX/6L1;

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, v1, LX/6Of;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/6Wa;->A03:LX/7HR;

    .line 42
    .line 43
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 44
    .line 45
    iput-object v0, v2, LX/720;->A00:LX/1Ks;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/86y;LX/6Wa;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7F1;->A07:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7Br;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, v3, LX/7Br;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1Cc;->A0B()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/7Br;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4762

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/7Br;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/73A;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v4, v3, v1}, LX/7Br;->A00(LX/86y;LX/7Br;LX/6Wa;)LX/6Os;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v0, 0x66

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v7, LX/43N;->A00:LX/43N;

    .line 63
    .line 64
    sget-object v8, LX/4HD;->A08:LX/4HD;

    .line 65
    .line 66
    const/16 v12, 0x25

    .line 67
    .line 68
    const/16 v14, 0x26

    .line 69
    .line 70
    const/16 v15, 0x32

    .line 71
    .line 72
    const/16 v16, 0x5

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    invoke-virtual/range {v5 .. v16}, LX/73A;->A00(Landroid/content/Context;LX/0Fq;LX/4HD;LX/6yv;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v6, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, v3, LX/7Br;->A01:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/79C;

    .line 90
    .line 91
    invoke-static {v4, v3, v1}, LX/7Br;->A00(LX/86y;LX/7Br;LX/6Wa;)LX/6Os;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0x25

    .line 96
    .line 97
    const/16 v10, 0x32

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    const/16 v12, 0x9

    .line 101
    .line 102
    sget-object v7, LX/43N;->A00:LX/43N;

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v12}, LX/79C;->A01(Landroid/content/Context;LX/0Fq;LX/6yv;IIII)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/0Fq;LX/5j9;I)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, p2, v2, v1, v0}, LX/5j9;->A0b(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7F1;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    move v6, v4

    .line 27
    move v7, v5

    .line 28
    invoke-static/range {v2 .. v7}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/7F1;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v1, v2, p1, v0}, LX/0NZ;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/6Wa;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/7F1;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0tz;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, LX/6Wa;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v1, "chat_entry_point"

    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "keep_navigation_history"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v5, p2, LX/6Wa;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    :cond_0
    iget-object v7, p2, LX/6Wa;->A03:LX/7HR;

    .line 38
    .line 39
    iget-object v0, p2, LX/6Wa;->A04:LX/86y;

    .line 40
    .line 41
    invoke-interface {v0}, LX/86y;->AYk()LX/7HR;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7F1;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4761

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/7F1;->A03:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/2UY;->A02:LX/2UY;

    .line 73
    .line 74
    iget v1, v0, LX/2UY;->value:I

    .line 75
    .line 76
    const-string v0, "extra_quoted_message_bundle_type"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v7}, LX/7Hz;->A03(Landroid/os/Bundle;LX/7HR;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v6}, LX/7Hz;->A03(Landroid/os/Bundle;LX/7HR;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "quoted_message_text"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "key_quoted_message_message_key"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "key_quoted_message_status_key"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "extra_quoted_message_bundle"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/7F1;->A08:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, p1, v0}, LX/2qM;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
