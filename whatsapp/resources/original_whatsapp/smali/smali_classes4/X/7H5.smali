.class public final LX/7H5;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7H5;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7H5;->A05:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1282

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7H5;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/5is;->A0f()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7H5;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xb69

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7H5;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7H5;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x3b9

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7H5;->A04:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(LX/86y;LX/7H5;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/7H5;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7H5;->A02:LX/05V;

    .line 23
    .line 24
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Iu;

    .line 31
    .line 32
    sget-object v1, LX/1RF;->A02:LX/1RF;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, LX/7Iu;->A0A(LX/1RF;LX/86y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7Iu;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, LX/7Iu;->A09(LX/1RF;LX/86y;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    iget-object v0, p1, LX/7H5;->A06:LX/05V;

    .line 55
    .line 56
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1G4;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/1G4;->A06(LX/86y;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1G4;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/1G4;->A05(LX/86y;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public static final A01(LX/86y;LX/7H5;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/7H5;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/7H5;->A02:LX/05V;

    .line 17
    .line 18
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Iu;

    .line 25
    .line 26
    sget-object v1, LX/1RF;->A03:LX/1RF;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, LX/7Iu;->A0A(LX/1RF;LX/86y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7Iu;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, LX/7Iu;->A09(LX/1RF;LX/86y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    return v3
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/86y;LX/00h;)V
    .locals 10

    .line 0
    invoke-interface {p2}, LX/86y;->Aqc()LX/7aF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/7aF;->A0E:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :goto_0
    iget-object v0, p0, LX/7H5;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/7aF;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v7, v1, LX/7aF;->A0B:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    invoke-virtual {v1}, LX/7aF;->A0D()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p2, p0}, LX/7H5;->A00(LX/86y;LX/7H5;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p2, p0}, LX/7H5;->A01(LX/86y;LX/7H5;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "com.whatsapp.status.playback.MyStatusAudienceActivity"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "status_distribution_mode"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "selected_audience_jids"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "mentions_jids"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "reshare_enabled"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "crossposting_to_fb_enabled"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "crossposting_to_ig_enabled"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "viewer_sheet_impression_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, LX/86y;->AYk()LX/7HR;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/7Hz;->A02(Landroid/content/Intent;LX/7HR;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/7H5;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
