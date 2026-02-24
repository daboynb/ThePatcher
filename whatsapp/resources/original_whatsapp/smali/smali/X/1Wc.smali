.class public final LX/1Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

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

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:LX/00j;

.field public final A0H:LX/05V;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Wc;->A0F:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/16 v0, 0x29e

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Wc;->A03:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0xae2

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Wc;->A0A:LX/05V;

    .line 25
    .line 26
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    new-instance v0, LX/1aF;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Wc;->A0G:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x1245

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Wc;->A0H:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x1949

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1Wc;->A02:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x3a2

    .line 58
    .line 59
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1Wc;->A0D:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x590

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1Wc;->A0C:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0xabb

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1Wc;->A0B:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0xa93

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1Wc;->A01:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0x4578

    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1Wc;->A07:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1Wc;->A0E:LX/05V;

    .line 104
    .line 105
    const/16 v0, 0x182f

    .line 106
    .line 107
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1Wc;->A06:LX/05V;

    .line 112
    .line 113
    const/16 v0, 0x182c

    .line 114
    .line 115
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1Wc;->A05:LX/05V;

    .line 120
    .line 121
    const/16 v0, 0x182b

    .line 122
    .line 123
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/1Wc;->A04:LX/05V;

    .line 128
    .line 129
    const/16 v0, 0x41de

    .line 130
    .line 131
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/1Wc;->A09:LX/05V;

    .line 136
    .line 137
    const/16 v0, 0x182d

    .line 138
    .line 139
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/1Wc;->A08:LX/05V;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A00(LX/1Wc;)LX/0ec;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Wc;->A0H:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0ec;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A01(LX/1Wc;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Wc;->A0F:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1Wc;->A0C:LX/05V;

    .line 18
    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Sr;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Sr;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "phone"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/1Wc;->A0E:LX/05V;

    .line 54
    .line 55
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0XG;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2w7;->A00(Landroid/telephony/TelephonyManager;LX/0XG;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_1
    return v2
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(LX/1Wc;Z)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/1Wc;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2vy;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/1Wc;->A04:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1AC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1AC;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/1Wc;->A00(LX/1Wc;)LX/0ec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0ec;->A0k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, LX/1Wc;->A00(LX/1Wc;)LX/0ec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    :cond_0
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2vy;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/31y;

    .line 60
    .line 61
    invoke-direct {v0, v4, p0, p1}, LX/31y;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/2vy;->A00:LX/3TN;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/1Wc;->A09:LX/05V;

    .line 67
    .line 68
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2ux;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/2ux;->A02(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/23J;

    .line 80
    .line 81
    invoke-direct {v1, v4}, LX/23J;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v1, v0}, LX/2vy;->A09(LX/23J;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/1Wc;->A05:LX/05V;

    .line 92
    .line 93
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1A9;

    .line 100
    .line 101
    iget-object v0, v1, LX/1A9;->A02:LX/1AC;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1AC;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, LX/1A9;->A00:LX/05V;

    .line 110
    .line 111
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0ec;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, LX/1A9;->A03:LX/1AB;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "meta_ai_multimodal_composer_fab_tool_tip_seen_count"

    .line 137
    .line 138
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_3
    return v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A03(IZ)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/1Wc;->A0F:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1Wc;->A0D:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, LX/6gQ;->A0Q:LX/6gQ;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0x14

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move v11, p1

    .line 54
    move v12, p2

    .line 55
    invoke-static/range {v5 .. v12}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, LX/1Wc;->A03:LX/05V;

    .line 60
    .line 61
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/2ko;

    .line 68
    .line 69
    iget-object v0, p0, LX/1Wc;->A0A:LX/05V;

    .line 70
    .line 71
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Pp;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "WAAI.FAB"

    .line 84
    .line 85
    invoke-virtual {v5, v3, v1, v0}, LX/2ko;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "extra_ai_perf_origin"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    if-ne p2, v2, :cond_0

    .line 94
    .line 95
    invoke-static {p0}, LX/1Wc;->A00(LX/1Wc;)LX/0ec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0ec;->A07()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/1Wc;->A02:LX/05V;

    .line 106
    .line 107
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1Kh;

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/1W5;->A05(Landroid/content/Intent;LX/1Kh;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v2, v0, LX/0tJ;

    .line 137
    .line 138
    const-string v1, "com.whatsapp.home.ui.HomeActivity"

    .line 139
    .line 140
    const-string v0, "primary_container_class"

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.ConversationLauncher"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, LX/0tJ;

    .line 157
    .line 158
    invoke-interface {v1, v3}, LX/0tJ;->B93(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, LX/1Wc;->A0B:LX/05V;

    .line 163
    .line 164
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, LX/1Wc;->A01:LX/05V;

    .line 184
    .line 185
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/0NZ;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A04(IZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Wc;->A0F:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/1Wc;->A00(LX/1Wc;)LX/0ec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v6, p1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/2h6;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LX/2h6;-><init>(LX/0M0;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/2h6;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    sget-object v0, LX/6gQ;->A0Q:LX/6gQ;

    .line 39
    .line 40
    iput-object v0, v1, LX/2h6;->A02:LX/6gQ;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/2h6;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/2h6;->A04:Z

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/1Wc;->A07:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2vh;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/2vh;->A05(LX/2h6;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, LX/1Wc;->A07:LX/05V;

    .line 72
    .line 73
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2vh;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    .line 86
    .line 87
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 88
    .line 89
    iget-object v3, v0, LX/0Mz;->A03:LX/0N0;

    .line 90
    .line 91
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LX/6gQ;->A0Q:LX/6gQ;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, LX/2vh;->A03(Landroidx/fragment/app/Fragment;LX/0N0;LX/6gQ;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
