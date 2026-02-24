.class public final LX/5Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Az;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Az;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Az;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Az;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x160d

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Az;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Az;->A03:LX/05V;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/5Az;->A05:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FHI;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FHI;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/5Az;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/05f;->A07()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v0, p0, LX/5Az;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LX/3WH;->A0I(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/5Az;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/5Az;->A01:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/5Az;->A03:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "com.facebook.katana"

    .line 100
    .line 101
    sget-object v0, LX/7GI;->A00:Ljava/util/List;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    .line 110
    const-string v1, "com.instagram.android"

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    const/4 v3, 0x1

    .line 121
    :catch_1
    :cond_3
    :goto_0
    if-eq v3, v4, :cond_4

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_4
    return v7
    .line 125
    .line 126
    .line 127
.end method
