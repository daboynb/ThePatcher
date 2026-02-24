.class public LX/A1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A1J;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMC(LX/9XR;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/A1J;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move v7, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onCriticalDataSyncFailed: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "DevicePairQrScannerActivity/onCriticalDataSyncFailed: "

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/AEp;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0, v1, p2}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: "

    .line 61
    .line 62
    invoke-static {v0, v1, p2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/8Fd;

    .line 72
    .line 73
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v4, LX/8Fd;->A08:LX/01w;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: "

    .line 88
    .line 89
    invoke-static {v0, v1, p2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/8Fe;

    .line 99
    .line 100
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/8Fe;->A0A:LX/01w;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0x11

    .line 108
    .line 109
    :goto_1
    new-instance v2, LX/AOH;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, LX/AOH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public BMx(LX/9XR;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A1J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/AGn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/8FI;

    .line 35
    .line 36
    iget-object v0, p1, LX/9XR;->A01:LX/9jO;

    .line 37
    .line 38
    iget-object v0, v0, LX/9jO;->A0B:LX/94o;

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v1, v2, LX/8FI;->A0D:LX/07C;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, p1, v2, v0}, LX/AGm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/8Fd;

    .line 74
    .line 75
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v4, LX/8Fd;->A08:LX/01w;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/8Fe;

    .line 92
    .line 93
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v4, LX/8Fe;->A0A:LX/01w;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    :goto_1
    invoke-static {p1, v4, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 111
    .line 112
    .line 113
.end method

.method public BN6(LX/9XR;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A1J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/8Fe;

    .line 12
    .line 13
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, LX/8Fe;->A0A:LX/01w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v4, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/8Fd;

    .line 37
    .line 38
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v4, LX/8Fd;->A08:LX/01w;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceLoginComplete"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/app/Activity;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/app/Activity;

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    :goto_1
    new-instance v0, LX/AGn;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/8E9;

    .line 78
    .line 79
    iget-object v1, v2, LX/8E9;->A0Y:LX/1Fr;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/8E9;->A0B:LX/00q;

    .line 86
    .line 87
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/8E9;->A0H:LX/0X9;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/9ja;->A02(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v1, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 104
    .line 105
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public synthetic BN7(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/A1J;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v0, v6, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/8E9;

    .line 16
    .line 17
    iget-object v1, v5, LX/8E9;->A0H:LX/0X9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0X9;->A0L(Ljava/lang/String;)LX/9jO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, LX/9jO;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v5, LX/8E9;->A09:Landroid/app/Application;

    .line 42
    .line 43
    const v2, 0x7f123068

    .line 44
    .line 45
    .line 46
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v4, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v5, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/8E9;

    .line 58
    .line 59
    iget-object v3, v5, LX/8E9;->A09:Landroid/app/Application;

    .line 60
    .line 61
    const v0, 0x7f121b4a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    iget-object v0, v5, LX/8E9;->A0c:LX/06p;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x7f121f8c

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const v0, 0x7f121b49

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v5, LX/8E9;->A0f:LX/0NI;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    new-instance v0, LX/AEq;

    .line 91
    .line 92
    invoke-direct {v0, p0, v4, v3, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
.end method

.method public BNA(LX/9XR;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A1J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceRegistered"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v2, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/AGn;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/8Fd;

    .line 39
    .line 40
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v4, LX/8Fd;->A08:LX/01w;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/8Fe;

    .line 57
    .line 58
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v4, LX/8Fe;->A0A:LX/01w;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    :goto_1
    invoke-static {p1, v4, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 77
.end method

.method public synthetic BNB()V
    .locals 3

    .line 0
    iget v0, p0, LX/A1J;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0MA;

    .line 9
    .line 10
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    new-instance v0, LX/AGf;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic BNC(Lcom/google/common/collect/ImmutableSet;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A1J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8E9;

    .line 9
    .line 10
    iget-object v2, v0, LX/8E9;->A0f:LX/0NI;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    new-instance v0, LX/AGf;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 26
    .line 27
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BNE()V
    .locals 2

    .line 0
    iget v0, p0, LX/A1J;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/A1J;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8E9;

    .line 9
    .line 10
    iget-object v1, v0, LX/8E9;->A0Y:LX/1Fr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
