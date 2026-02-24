.class public final LX/9zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbJ;


# static fields
.field public static final A05:LX/9lc;

.field public static final A06:LX/9lc;

.field public static final A07:LX/9lc;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public volatile A03:Ljava/lang/Long;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v2, LX/9ax;

    .line 4
    .line 5
    invoke-direct {v2}, LX/9ax;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [LX/AE6;

    .line 10
    .line 11
    sget-object v0, LX/IO8;->A14:LX/AE6;

    .line 12
    .line 13
    aput-object v0, v1, v8

    .line 14
    .line 15
    sget-object v0, LX/IO8;->A15:LX/AE6;

    .line 16
    .line 17
    aput-object v0, v1, v6

    .line 18
    .line 19
    sget-object v0, LX/IO8;->A16:LX/AE6;

    .line 20
    .line 21
    invoke-static {v0, v1, v7}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.instagram.android"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/9n2;->A01(Ljava/lang/String;Ljava/util/Set;)LX/9m5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/9ax;->A01:LX/9m5;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/9ax;->A00()LX/9lc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/9zV;->A06:LX/9lc;

    .line 38
    .line 39
    new-instance v5, LX/9ax;

    .line 40
    .line 41
    invoke-direct {v5}, LX/9ax;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v0, v7, [LX/AE6;

    .line 45
    .line 46
    sget-object v4, LX/IO8;->A0j:LX/AE6;

    .line 47
    .line 48
    aput-object v4, v0, v8

    .line 49
    .line 50
    sget-object v3, LX/IO8;->A0e:LX/AE6;

    .line 51
    .line 52
    invoke-static {v3, v0, v6}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v7, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "com.facebook.katana"

    .line 59
    .line 60
    aput-object v0, v1, v8

    .line 61
    .line 62
    const-string v0, "com.facebook.wakizashi"

    .line 63
    .line 64
    invoke-static {v0, v1, v6}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/9n2;->A03(Ljava/util/Set;Ljava/util/Set;)LX/9m5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/9ax;->A01:LX/9m5;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/9ax;->A00()LX/9lc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/9zV;->A05:LX/9lc;

    .line 79
    .line 80
    new-instance v2, LX/9ax;

    .line 81
    .line 82
    invoke-direct {v2}, LX/9ax;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array v0, v7, [LX/AE6;

    .line 86
    .line 87
    aput-object v4, v0, v8

    .line 88
    .line 89
    invoke-static {v3, v0, v6}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "com.facebook.orca"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/9n2;->A01(Ljava/lang/String;Ljava/util/Set;)LX/9m5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/9ax;->A01:LX/9m5;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/9ax;->A00()LX/9lc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/9zV;->A07:LX/9lc;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

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
    iput-object v0, p0, LX/9zV;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zV;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9zV;->A02:LX/00j;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/00T;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/9zV;->A06:LX/9lc;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p0}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.instagram.android"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/9zV;->A05:LX/9lc;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "com.facebook.katana"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/9zV;->A07:LX/9lc;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "com.facebook.orca"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/00T;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no app context available"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no launch intent for "

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0sY;->A0A()LX/BAR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: failed to launch "

    .line 54
    .line 55
    invoke-static {v0, p0, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public synthetic BHI()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHp(LX/1Vf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9zV;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5f15

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, LX/9zV;->A03:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, LX/9zV;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v3, p0, LX/9zV;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v2, p0, LX/9zV;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/9zV;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, p0, LX/9zV;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", source="

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/9zV;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public synthetic BHy(LX/1Vf;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BHz(JZZZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public synthetic BI0(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI2(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI3(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BP1()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BQG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BgH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BnB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
