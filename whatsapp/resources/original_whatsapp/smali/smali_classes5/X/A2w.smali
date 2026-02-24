.class public LX/A2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A2w;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A2w;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 4

    .line 0
    iget v0, p0, LX/A2w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v1, LX/92n;->A02:LX/92n;

    .line 7
    .line 8
    sget-object v0, LX/9EJ;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/A2w;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0gH;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/8y5;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v2, p0, LX/A2w;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0gH;

    .line 33
    .line 34
    const-string v0, "onDeliveryFailure"

    .line 35
    .line 36
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/8ZC;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/8ZC;-><init>(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken onDeliveryFailure"

    .line 47
    .line 48
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onDeliveryFailure"

    .line 53
    .line 54
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A2w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v1, LX/92n;->A02:LX/92n;

    .line 7
    .line 8
    sget-object v0, LX/9EJ;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/A2w;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0gH;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8y5;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/A2w;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0gH;

    .line 37
    .line 38
    new-instance v0, LX/8ZC;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/8ZC;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onError "

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken error"

    .line 58
    .line 59
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method

.method public Bih(LX/0jy;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A2w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/92n;->A02:LX/92n;

    .line 6
    .line 7
    sget-object v0, LX/9EJ;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/A2w;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0gH;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8y5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken success"

    .line 30
    .line 31
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/A2w;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/9OH;

    .line 39
    .line 40
    iget-object v0, v3, LX/9OH;->A04:LX/0h6;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0h6;->A0A(LX/0jy;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/9OH;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1YM;

    .line 52
    .line 53
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/9OH;->A08:LX/1Ya;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "is_wfal_link_active"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/9OH;->A07:LX/1UT;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1UT;->A0K()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/9OH;->A06:LX/07C;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-instance v0, LX/AES;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onSuccess"

    .line 90
    .line 91
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/A2w;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
