.class public final LX/7oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86I;


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

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/07T;

.field public final A0F:LX/0QP;

.field public final A0G:LX/10V;

.field public final A0H:LX/01w;

.field public final A0I:LX/01w;

.field public final A0J:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf8

    .line 4
    .line 5
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7oi;->A0D:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7oi;->A0C:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/7oi;->A0I:LX/01w;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/7oi;->A0H:LX/01w;

    .line 30
    .line 31
    const v0, 0x181c5

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7oi;->A06:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x975

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7oi;->A01:LX/05V;

    .line 47
    .line 48
    const v0, 0x181d6

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7oi;->A07:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7oi;->A08:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x3c7

    .line 64
    .line 65
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7oi;->A04:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x3b9

    .line 72
    .line 73
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7oi;->A05:LX/05V;

    .line 78
    .line 79
    const v0, 0x181d4

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7oi;->A0A:LX/05V;

    .line 87
    .line 88
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/7oi;->A0E:LX/07T;

    .line 93
    .line 94
    const v0, 0x181d7

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/7oi;->A09:LX/05V;

    .line 102
    .line 103
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/7oi;->A02:LX/05V;

    .line 108
    .line 109
    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/7oi;->A0F:LX/0QP;

    .line 114
    .line 115
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/7oi;->A0J:LX/0QP;

    .line 120
    .line 121
    const/16 v0, 0xdd

    .line 122
    .line 123
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/7oi;->A0B:LX/05V;

    .line 128
    .line 129
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 130
    .line 131
    iput-object v0, p0, LX/7oi;->A0G:LX/10V;

    .line 132
    .line 133
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/7oi;->A00:LX/05V;

    .line 138
    .line 139
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/7oi;->A03:LX/05V;

    .line 144
    .line 145
    return-void
.end method

.method private final A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const v1, 0x7f121bee

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/7oi;->A0F:LX/0QP;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    new-instance v0, LX/7vP;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v5, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 23
    .line 24
    .line 25
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "WamoDeepLink/showLoadingSpinner could not show progress dialog: "

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/EgH;LX/7oi;ZZ)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    const-string v0, "WamoDeepLink/handleStatusPreview called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v6, p4

    .line 8
    move p2, p5

    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    iget-object v0, p4, LX/7oi;->A06:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FHI;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "WamoDeepLink/handleStatusPreview called but user not linked"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p4, LX/7oi;->A0A:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/GFg;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GFg;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v2, p0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p4, LX/7oi;->A08:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x37fc

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    const-string v0, "WamoDeepLink/handleStatusPreview called but user not accepted TOS or is SMB and feature not enabled"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p4, LX/7oi;->A02:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-static {p0, p1, v4, p4, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-direct {p4, p0}, LX/7oi;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    iget-object v0, p4, LX/7oi;->A0J:LX/0QP;

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    const/4 p1, 0x3

    .line 106
    new-instance v1, LX/7vs;

    .line 107
    .line 108
    move-object v5, p3

    .line 109
    move p3, p6

    .line 110
    invoke-direct/range {v1 .. v10}, LX/7vs;-><init>(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/EgH;LX/7oi;LX/0gH;IZZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private final A02(Landroid/net/Uri;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/6pD;->A00(Landroid/net/Uri;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    new-instance v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, LX/7oi;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    move-object v3, v6

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    :goto_2
    const-string v0, "WamoDeepLink/logAdPreviewDeeplinkV2Events invalid phone number"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v6

    .line 51
    :goto_3
    const/16 v0, 0x4f

    .line 52
    .line 53
    move v7, p2

    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    const-string v6, "no_network"

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/7oi;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1cn;

    .line 65
    .line 66
    invoke-static {p1}, LX/6pD;->A00(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    :goto_4
    invoke-virtual/range {v2 .. v7}, LX/1cn;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v5, ""

    .line 91
    .line 92
    goto :goto_4
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "dismissLoadingSpinner could not dismiss progress dialog: "

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public Ayl(Landroid/content/Context;Landroid/net/Uri;LX/1J0;ZZ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p0

    .line 7
    iget-object v0, p0, LX/7oi;->A07:LX/05V;

    .line 8
    .line 9
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Gz;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/7Gz;->A01(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7oi;->A0B:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08T;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x4f

    .line 38
    .line 39
    invoke-direct {p0, p2, v0}, LX/7oi;->A02(Landroid/net/Uri;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7oi;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f124315

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LX/7Gz;->A00(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/7oi;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x4faf

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x50

    .line 82
    .line 83
    invoke-direct {p0, p2, v0}, LX/7oi;->A02(Landroid/net/Uri;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, p1}, LX/7oi;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, LX/7oi;->A0J:LX/0QP;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    new-instance v2, LX/7vs;

    .line 94
    .line 95
    move-object v5, p3

    .line 96
    move v9, p4

    .line 97
    move/from16 v10, p5

    .line 98
    .line 99
    invoke-direct/range {v2 .. v10}, LX/7vs;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1J0;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/7oi;LX/0gH;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public Aym(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 23

    .line 0
    const-string v7, ", "

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x2

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    const/4 v10, 0x0

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v3, LX/7oi;->A0F:LX/0QP;

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v3, LX/7oi;->A07:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7Gz;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/7Gz;->A01(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, LX/09R;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v9}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "PC"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v0, "STATUS"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    :goto_2
    :try_start_1
    invoke-static {v8}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "INJECT"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v0, "PREVIEW"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v5, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v7, v0, :cond_a

    .line 136
    .line 137
    iget-object v1, v3, LX/7oi;->A0J:LX/0QP;

    .line 138
    .line 139
    new-instance v0, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;

    .line 140
    .line 141
    invoke-direct {v0, v4, v6, v3, v10}, Lcom/whatsapp/wamo/deeplink/WamoDeepLink$handleDeeplink$2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/7oi;LX/0gH;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v7, v2, :cond_a

    .line 151
    .line 152
    const-string v0, "WamoDeepLink/handlePcInjection called"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "promo_id"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    if-eqz v18, :cond_a

    .line 164
    .line 165
    const-string v0, "promo_token"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    if-eqz v21, :cond_a

    .line 172
    .line 173
    const-string v0, "promo_group_id"

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    if-nez v19, :cond_6

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    :cond_6
    const-string v0, "newsletter_id"

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    if-nez v20, :cond_7

    .line 190
    .line 191
    const-string v20, "120363144038483540"

    .line 192
    .line 193
    :cond_7
    const-string v0, "newsletter_title"

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_8

    .line 200
    .line 201
    const-string v13, "title"

    .line 202
    .line 203
    :cond_8
    const-string v0, "newsletter_followers"

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    const-string v7, "123456"

    .line 212
    .line 213
    :cond_9
    iget-object v0, v3, LX/7oi;->A0E:LX/07T;

    .line 214
    .line 215
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v8, LX/Fm5;

    .line 235
    .line 236
    move-object v15, v10

    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    move-object/from16 v17, v10

    .line 240
    .line 241
    move-object v12, v9

    .line 242
    move-object v14, v10

    .line 243
    invoke-direct/range {v8 .. v17}, LX/Fm5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, LX/EgG;

    .line 247
    .line 248
    move-object v15, v8

    .line 249
    move/from16 v22, v1

    .line 250
    .line 251
    invoke-direct/range {v14 .. v22}, LX/EgG;-><init>(LX/Fm5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, LX/7oi;->A0C:Lcom/google/common/base/Optional;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v3, LX/7oi;->A0F:LX/0QP;

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    new-instance v1, LX/GRw;

    .line 271
    .line 272
    invoke-direct {v1, v4, v3, v10, v0}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 276
    .line 277
    invoke-static {v2, v0, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    :try_start_2
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    :catch_0
    move-exception v2

    .line 290
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "WamoDeepLink/handleDeeplink unknown action: "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    :try_start_3
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    :catch_1
    move-exception v2

    .line 309
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "WamoDeepLink/handleDeeplink unknown target: "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-static {v2, v7, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public B8m(Landroid/net/Uri;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/7oi;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/7Gz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/FYm;->A01(Ljava/lang/String;)LX/FYm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/FYm;->A00:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    sget-object v1, LX/7Gz;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/7Gz;->A02:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v1, "whatsapp-consumer"

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v1, "wamo"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v3, 0x2

    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    const-string v0, "pc"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "status"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v6, LX/7Gz;->A00:LX/05V;

    .line 121
    .line 122
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 123
    .line 124
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/10c;

    .line 129
    .line 130
    const/16 v1, 0x1f

    .line 131
    .line 132
    new-instance v0, LX/7rw;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1}, LX/7rw;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/10c;->A01(LX/10c;LX/00h;)LX/F5c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, LX/F5c;->A01:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, LX/10c;->A04()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, LX/0gl;

    .line 150
    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "inject"

    .line 159
    .line 160
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const-string v0, "preview"

    .line 167
    .line 168
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    :cond_2
    const/4 v2, 0x1

    .line 175
    :cond_3
    return v2

    .line 176
    :cond_4
    invoke-virtual {v6, p1}, LX/7Gz;->A01(Landroid/net/Uri;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {v4}, LX/5iv;->A0G(LX/00q;)LX/07B;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x37fc

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 201
    .line 202
    .line 203
    return v2
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
