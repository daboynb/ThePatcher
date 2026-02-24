.class public final Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;
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

.field public final A08:LX/07t;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3be

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A08:LX/07t;

    .line 16
    .line 17
    const/16 v0, 0x1301

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A09:LX/01w;

    .line 30
    .line 31
    const/16 v0, 0xa63

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A06:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A07:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x12ef

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A00:LX/05V;

    .line 52
    .line 53
    const v0, 0x80d9

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A04:LX/05V;

    .line 61
    .line 62
    const v0, 0x8196

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A05:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(LX/0M3;Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/7uR;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/7uR;

    .line 7
    .line 8
    iget v0, v5, LX/7uR;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/7uR;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/7uR;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/7uR;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/7uR;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget-object v3, v5, LX/7uR;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/6g3;

    .line 37
    .line 38
    iget-object p0, v5, LX/7uR;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, v5, LX/7uR;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 45
    .line 46
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7Hp;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/7Hp;->A05(LX/6g3;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A02:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v4}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheetLauncher"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "extra_used_for_deprecation_message"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v1, "extra_deprecation_opener"

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LX/6g3;->A03:LX/6g3;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A01:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7Hp;

    .line 119
    .line 120
    invoke-static {p1, p0, v3, v5, v4}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v5}, LX/7Hp;->A03(LX/6g3;LX/0gH;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_0

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    new-instance v5, LX/7uR;

    .line 131
    .line 132
    invoke-direct {v5, p1, p2, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
.end method

.method public static final A01(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/7uP;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/7uP;

    .line 7
    .line 8
    iget v0, v5, LX/7uP;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/7uP;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/7uP;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/7uP;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/7uP;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v3, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    instance-of v0, v1, LX/0gl;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    check-cast v1, LX/6jE;

    .line 45
    .line 46
    instance-of v0, v1, LX/6Eq;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/6Eq;

    .line 51
    .line 52
    iget-object v0, v1, LX/6Eq;->A00:LX/0k1;

    .line 53
    .line 54
    :goto_1
    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    return-object v2

    .line 57
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A00:LX/05V;

    .line 61
    .line 62
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-static {v0}, LX/7H0;->A01(LX/00q;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A04:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 77
    .line 78
    sget-object v0, LX/92Z;->A02:LX/92Z;

    .line 79
    .line 80
    iput v3, v5, LX/7uP;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_0

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A03:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9as;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/9as;->A00()LX/0jy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v5, LX/7uP;

    .line 107
    .line 108
    invoke-direct {v5, p0, p1, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public A02(LX/6fQ;LX/6fR;Ljava/lang/ref/WeakReference;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    instance-of v0, v5, LX/7uR;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/7uR;

    .line 11
    .line 12
    iget v0, v3, LX/7uR;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_4

    .line 15
    .line 16
    iget v2, v3, LX/7uR;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/7uR;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v3, LX/7uR;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v3, LX/7uR;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v0, v4, :cond_5

    .line 39
    .line 40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    iget-object v9, v3, LX/7uR;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v8, v3, LX/7uR;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v7, v3, LX/7uR;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 55
    .line 56
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-array v6, v0, [LX/09R;

    .line 65
    .line 66
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v7, "null cannot be cast to non-null type java.lang.Object"

    .line 71
    .line 72
    invoke-static {v1, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "session_id"

    .line 76
    .line 77
    invoke-static {v0, v1, v6}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "viewer_type"

    .line 81
    .line 82
    const-string v0, "self"

    .line 83
    .line 84
    invoke-static {v1, v0, v6, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/6fR;->surface:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "surface"

    .line 93
    .line 94
    invoke-static {v0, v1, v6, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/6fQ;->mechanism:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "mechanism"

    .line 103
    .line 104
    invoke-static {v0, v1, v6}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {p0, v8, v9, v3, v5}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A01(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq v1, v2, :cond_3

    .line 119
    .line 120
    move-object v7, p0

    .line 121
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    iget-object v0, v7, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A09:LX/01w;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    new-instance v6, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl$launchSelfView$2;-><init>(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;Ljava/lang/ref/WeakReference;Ljava/util/Map;LX/0gH;J)V

    .line 135
    .line 136
    .line 137
    iput-object v10, v3, LX/7uR;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v10, v3, LX/7uR;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v10, v3, LX/7uR;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v3, LX/7uR;->A00:I

    .line 144
    .line 145
    invoke-static {v3, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v2, :cond_0

    .line 150
    .line 151
    :cond_3
    return-object v2

    .line 152
    :cond_4
    new-instance v3, LX/7uR;

    .line 153
    .line 154
    invoke-direct {v3, p0, v5, v4}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_6
    sget-object v0, LX/69Q;->A00:LX/69Q;

    .line 165
    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
