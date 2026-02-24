.class public abstract LX/8ws;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Ajt;

.field public A01:LX/8FM;

.field public A02:LX/FFL;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/0PQ;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0Gw;

.field public final A0A:LX/0XG;

.field public final A0B:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ws;->A0B:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ws;->A06:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ws;->A0A:LX/0XG;

    .line 20
    .line 21
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8ws;->A05:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8ws;->A09:LX/0Gw;

    .line 32
    .line 33
    const/16 v0, 0x3cc

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8ws;->A07:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x3d8

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8ws;->A08:LX/05V;

    .line 48
    .line 49
    new-instance v1, LX/0P4;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/9tL;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8ws;->A04:LX/0PQ;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private final A0X(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "https://faq.whatsapp.com/209942271778103/?cms_platform=android"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-static {p0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v1, v2, v0, p1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method private final A0Y()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/9Pl;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9Pl;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/9Pl;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method private final A0f()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/location/LocationManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "gps"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method private final A0g()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0
.end method

.method private final A0u(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8FM;->A0D:LX/06e;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/06m;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/8ws;->A0A:LX/0XG;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0XG;->A07()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    :goto_1
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/0MF;->A03:LX/0NT;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0NT;->A0C()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LX/8ws;->A0A:LX/0XG;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0XG;->A0H()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0XG;->A06()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    .line 78
    .line 79
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/05f;->A0k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0}, LX/8ws;->A5D(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
.end method

.method public static final A0v(LX/8ws;Ljava/lang/String;)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "p2p/P2pTransferActivity/No activity found for action "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, p0}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A59()LX/8FM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ws;->A01:LX/8FM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "p2pTransferViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5A()V
    .locals 5

    .line 0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/8ws;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.inappbugreporting.InAppBugReportingActivity"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_bug_reporting_entrypoint_name"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A5B(I)V
    .locals 13

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    return-void

    .line 4
    :pswitch_1
    const/16 v0, 0x14

    .line 5
    .line 6
    new-instance v1, LX/A9g;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v10, 0x7f124087

    .line 13
    .line 14
    .line 15
    const v9, 0x7f123d8c

    .line 16
    .line 17
    .line 18
    const v8, 0x7f120b0c

    .line 19
    .line 20
    .line 21
    const v7, 0x7f120b0d

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_2
    invoke-direct {p0}, LX/8ws;->A0Y()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    move-object v3, p0

    .line 31
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 32
    .line 33
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v3, LX/0MA;->A06:LX/08g;

    .line 36
    .line 37
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9pN;

    .line 41
    .line 42
    invoke-static {}, LX/87T;->A1T()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v1, "android.hardware.wifi.direct"

    .line 47
    .line 48
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "p2p/fpm/TransferUtils/Feature not available"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const-string v0, "Feature not available"

    .line 66
    .line 67
    :goto_0
    iput-object v0, v4, LX/9pN;->A05:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-virtual {v3}, LX/8ws;->A59()LX/8FM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, LX/8FM;->A0e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v5}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "p2p/fpm/TransferUtils/WifiManager not available"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    const-string v0, "WifiManager not available"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "p2p/fpm/TransferUtils/P2P not supported"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-static {}, LX/06m;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "p2p/fpm/TransferUtils/SDK version not met, requires SDK 29 for isCrossPlatform=true"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    const-string v0, "SDK version not met, requires SDK 29 for isCrossPlatform=true"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, LX/06m;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "p2p/fpm/TransferUtils/SDK version not met, requires SDK 23 for isCrossPlatform=false"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    const-string v0, "SDK version not met, requires SDK 23 for isCrossPlatform=false"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    const v7, 0x7f120b11

    .line 155
    .line 156
    .line 157
    const v8, 0x7f120b10

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    invoke-direct {p0}, LX/8ws;->A0g()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    const v7, 0x7f120b0f

    .line 168
    .line 169
    .line 170
    const v8, 0x7f120b0e

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    :goto_2
    new-instance v1, LX/A9g;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const v10, 0x7f124087

    .line 182
    .line 183
    .line 184
    const v9, 0x7f123d8c

    .line 185
    .line 186
    .line 187
    :goto_3
    const/4 v6, 0x0

    .line 188
    const/4 v12, 0x1

    .line 189
    new-instance v0, LX/9j2;

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    move-object v5, v2

    .line 193
    move-object v3, v2

    .line 194
    move v11, v6

    .line 195
    invoke-direct/range {v0 .. v12}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_7
    invoke-static {}, LX/87T;->A1T()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const v8, 0x7f120ad5

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const v8, 0x7f120ac8

    .line 209
    .line 210
    .line 211
    :cond_7
    const/4 v0, 0x4

    .line 212
    new-instance v1, LX/A9g;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const v9, 0x7f1222a9

    .line 219
    .line 220
    .line 221
    const v7, 0x7f120ad6

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v12, 0x1

    .line 226
    new-instance v0, LX/9j2;

    .line 227
    .line 228
    move-object v4, v2

    .line 229
    move-object v5, v2

    .line 230
    move v11, v6

    .line 231
    move-object v3, v2

    .line 232
    move v10, v6

    .line 233
    invoke-direct/range {v0 .. v12}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {p0, v0}, LX/8ws;->A5F(LX/9j2;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    invoke-direct {p0}, LX/8ws;->A0f()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, v0}, LX/8ws;->A5D(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A5C(I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/1ae;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/8FM;->A0p(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_cc"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_pn"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/05f;->A0c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "extra_jid"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 48
    .line 49
    const-string v0, "P2pTransferActivity.kt"

    .line 50
    .line 51
    invoke-static {p0, v2, v0, p1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A5D(I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/0MF;->A03:LX/0NT;

    .line 1
    .line 2
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0MA;->A07:LX/05f;

    .line 6
    .line 7
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8ws;->A0A:LX/0XG;

    .line 11
    .line 12
    const v0, 0x7f120aeb

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/8ws;->A0X(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120ae7

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/8ws;->A0X(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v0, 0x7f120ae5

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/8ws;->A0X(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/06m;->A09()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/0XG;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-array v1, v4, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 53
    .line 54
    aput-object v0, v1, v7

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/9qY;->A0K(LX/05f;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, p1}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v3}, LX/0NT;->A0C()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LX/0XG;->A0H()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v3, LX/9lh;

    .line 76
    .line 77
    invoke-direct {v3, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    new-array v1, v6, [I

    .line 82
    .line 83
    const v0, 0x7f08056f

    .line 84
    .line 85
    .line 86
    aput v0, v1, v7

    .line 87
    .line 88
    const v0, 0x7f0803e5

    .line 89
    .line 90
    .line 91
    aput v0, v1, v4

    .line 92
    .line 93
    const v0, 0x7f0804e3

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    aput v0, v1, v2

    .line 98
    .line 99
    iput-object v1, v3, LX/9lh;->A0A:[I

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    new-array v1, v0, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 105
    .line 106
    aput-object v0, v1, v7

    .line 107
    .line 108
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 109
    .line 110
    aput-object v0, v1, v4

    .line 111
    .line 112
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 113
    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 117
    .line 118
    aput-object v0, v1, v6

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f120ae6

    .line 124
    .line 125
    .line 126
    iput v0, v3, LX/9lh;->A04:I

    .line 127
    .line 128
    :goto_0
    iput-object v5, v3, LX/9lh;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0, v3, p1}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    new-instance v3, LX/9lh;

    .line 147
    .line 148
    invoke-direct {v3, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f08056f

    .line 152
    .line 153
    .line 154
    iput v0, v3, LX/9lh;->A01:I

    .line 155
    .line 156
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 161
    .line 162
    aput-object v0, v1, v7

    .line 163
    .line 164
    aput-object v2, v1, v4

    .line 165
    .line 166
    iput-object v1, v3, LX/9lh;->A0D:[Ljava/lang/String;

    .line 167
    .line 168
    const v0, 0x7f120ae8

    .line 169
    .line 170
    .line 171
    iput v0, v3, LX/9lh;->A04:I

    .line 172
    .line 173
    move-object v5, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v0, LX/8FM;->A0D:LX/06e;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public A5E(LX/ICr;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "p2p/fpm/ChatTransferActivity/showQrCode"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b0893

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/ICr;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0b0895

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LX/8ws;->A02:LX/FFL;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v4, LX/0MA;->A06:LX/08g;

    .line 67
    .line 68
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/FFL;->A01(Landroid/view/Window;LX/08g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Z

    .line 86
    .line 87
    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "brightnessController"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "qrCodeViewStub"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A5F(LX/9j2;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_11

    .line 1
    .line 2
    invoke-static {p0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9j2;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "lottieAnimationView"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "progressSpinner"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    invoke-static {p0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v0, p1, LX/9j2;->A00:I

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/Ajo;->A0U(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v2, p1, LX/9j2;->A03:I

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    new-instance v0, LX/9qs;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v2, p1, LX/9j2;->A02:I

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    new-instance v0, LX/9qs;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean v0, p1, LX/9j2;->A0A:Z

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/Ajo;->A0i(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/8ws;->A00:LX/Ajt;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v5, p0, LX/8ws;->A00:LX/Ajt;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    const v0, 0x102000b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-object v2, p0, LX/8ws;->A00:LX/Ajt;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget v0, p1, LX/9j2;->A04:I

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/Ajo;->A0T(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    iget v0, p1, LX/9j2;->A01:I

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_3
    const-string v0, "Required value was null."

    .line 142
    .line 143
    if-eqz v7, :cond_10

    .line 144
    .line 145
    const/16 v3, 0x16

    .line 146
    .line 147
    new-instance v1, LX/AH1;

    .line 148
    .line 149
    invoke-direct {v1, p0, v3}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "learn-more-insufficient-storage"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v2, p0, LX/8ws;->A0B:LX/1AS;

    .line 159
    .line 160
    const v1, 0x7f040a45

    .line 161
    .line 162
    .line 163
    const v0, 0x7f060024

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, p0, v7, v6, v0}, LX/1AS;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, p0, LX/0MA;->A04:LX/07B;

    .line 177
    .line 178
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, LX/8ws;->A09:LX/0Gw;

    .line 182
    .line 183
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v1, v0, LX/8FM;->A04:Z

    .line 188
    .line 189
    iget-object v7, p1, LX/9j2;->A07:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    const/16 v0, 0x5069

    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v4, v2}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    const/16 v0, 0x506a

    .line 211
    .line 212
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    :cond_b
    if-eqz v7, :cond_9

    .line 219
    .line 220
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f0e0c39

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0b1dd5

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    new-instance v0, LX/5Gz;

    .line 262
    .line 263
    invoke-direct {v0, v7, v1}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    const-string v1, ""

    .line 279
    .line 280
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const v0, 0x7f0b1dd4

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v2, Landroid/widget/TextView;

    .line 299
    .line 300
    const v0, 0x7f120ad9

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    new-instance v1, LX/9sT;

    .line 312
    .line 313
    invoke-direct {v1, v0, v7, p0}, LX/9sT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v0, -0x37a0d05c

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v4, v6}, LX/Ajo;->A0f(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f122bd6

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/9qs;

    .line 329
    .line 330
    invoke-direct {v0, p0, v3}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, LX/Ajo;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_e
    iget-object v7, p1, LX/9j2;->A08:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_f
    iget-object v0, p1, LX/9j2;->A09:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {v4, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_10
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_11
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public A5G(LX/9fZ;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "p2p/P2pTransferActivity/onCurrentScreenChanged/viewData is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8D4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/8D4;-><init>(LX/8ws;LX/9fZ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p1, LX/9fZ;->A0M:Z

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/8ws;->A00:LX/Ajt;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/8ws;->A00:LX/Ajt;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public A5H(Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 2
    .line 3
    iget-object v3, v4, LX/8ws;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1}, LX/3WG;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v3, "progressSpinner"

    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "primaryBtn"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "progressDescription"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    const-string v0, "progressBar"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    const-string v3, "secondaryBtn"

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f123d9b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x206d45a2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public AXV(LX/07B;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x518b

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8ws;->A09:LX/0Gw;

    .line 13
    .line 14
    const/16 v0, 0x518c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/8FM;->A0h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, LX/8ws;->A0u(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0346

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FFL;

    .line 10
    .line 11
    invoke-direct {v0}, LX/FFL;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8ws;->A02:LX/FFL;

    .line 15
    .line 16
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/8ws;->A0u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/8FM;->A0D:LX/06e;

    .line 8
    .line 9
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/8ws;->A0Y()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, LX/8ws;->A0g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, LX/8ws;->A0f()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
