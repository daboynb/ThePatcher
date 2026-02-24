.class public LX/GBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdC;
.implements LX/Gc8;


# instance fields
.field public A00:Z

.field public final A01:LX/0DI;

.field public final A02:LX/FNU;

.field public final A03:LX/F8A;

.field public final A04:LX/FGJ;

.field public final A05:LX/06w;

.field public final A06:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GBx;->A00:Z

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GBx;->A05:LX/06w;

    .line 11
    .line 12
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/GBx;->A06:LX/0XG;

    .line 17
    .line 18
    const/16 v0, 0x121

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0DI;

    .line 25
    .line 26
    iput-object v0, p0, LX/GBx;->A01:LX/0DI;

    .line 27
    .line 28
    const v0, 0x18226

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/F8A;

    .line 36
    .line 37
    iput-object v3, p0, LX/GBx;->A03:LX/F8A;

    .line 38
    .line 39
    const v0, 0x18225

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/GBn;

    .line 47
    .line 48
    const v0, 0x18194

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/DxA;

    .line 56
    .line 57
    const v0, 0x18224

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Gc7;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/DxA;->A00(LX/GaU;LX/Gc7;)LX/FGJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GBx;->A04:LX/FGJ;

    .line 71
    .line 72
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x18191

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/FZU;

    .line 84
    .line 85
    new-instance v0, LX/FNU;

    .line 86
    .line 87
    invoke-direct {v0, v4, v2, v1, v3}, LX/FNU;-><init>(LX/0XG;LX/07C;LX/FZU;LX/F8A;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/GBx;->A02:LX/FNU;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "location"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/location/LocationManager;

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LX/GBx;->A02:LX/FNU;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/FNU;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/FNU;->A03:LX/1Fr;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LX/FNU;->A01:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, v2, LX/FNU;->A06:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v0, 0x4e20

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/FNU;->A03:LX/1Fr;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public AMZ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GBx;->A02:LX/FNU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FNU;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GBx;->A01:LX/0DI;

    .line 6
    .line 7
    const v1, 0xc5c3251

    .line 8
    .line 9
    .line 10
    const-string v0, "fetch_user_location_request_start"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public BT0(LX/FDH;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GBx;->A02:LX/FNU;

    .line 1
    .line 2
    iget-object v3, v4, LX/FNU;->A02:LX/06e;

    .line 3
    .line 4
    invoke-static {v3}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    :cond_0
    iget-object v1, v4, LX/FNU;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v4, LX/FNU;->A06:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, LX/FNU;->A03:LX/1Fr;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v3, v2}, LX/3WE;->A1G(LX/06d;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public BT1(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GBx;->A02:LX/FNU;

    .line 1
    .line 2
    iget-object v1, v2, LX/FNU;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v2, LX/FNU;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/FNU;->A04:LX/07C;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v1, p1, v2, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/FNU;->A02:LX/06e;

    .line 17
    .line 18
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x7

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/GBx;->A00:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/GBx;->A03:LX/F8A;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v0, v1, LX/F8A;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

.method public BV7()V
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "location"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/location/LocationManager;

    .line 11
    .line 12
    const-string v0, "gps"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LX/GBx;->A02:LX/FNU;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/FNU;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, LX/FNU;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/FNU;->A03:LX/1Fr;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public BVB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBx;->A02:LX/FNU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FNU;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BVE(LX/F6q;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/GBx;->A02:LX/FNU;

    .line 2
    .line 3
    iget-object v1, v2, LX/FNU;->A03:LX/1Fr;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/GBx;->A04:LX/FGJ;

    .line 24
    .line 25
    iget-object v4, p1, LX/F6q;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    iget-object v7, p1, LX/F6q;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget v9, p1, LX/F6q;->A00:F

    .line 30
    .line 31
    const-string v8, "device"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, LX/FGJ;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/FXC;LX/Gc8;Ljava/lang/String;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/FNU;->A01:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, v2, LX/FNU;->A06:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public CDk()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GBx;->A02:LX/FNU;

    .line 1
    .line 2
    iget-object v1, v2, LX/FNU;->A04:LX/07C;

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
