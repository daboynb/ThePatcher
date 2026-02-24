.class public LX/A2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A2p;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A2p;->A00:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, LX/A2p;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AZG;

    .line 8
    .line 9
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-string v0, "WamoRequestAccountInfoManager delivery failure during account unlinking"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0gH;

    .line 21
    .line 22
    const-string v0, "Delivery failure"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0gH;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/0gH;

    .line 44
    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/9D3;->A01(Ljava/lang/Exception;LX/0gH;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/0gH;

    .line 57
    .line 58
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/0gH;

    .line 67
    .line 68
    const-string v0, "Delivery failure while getting auth token"

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/AYR;

    .line 81
    .line 82
    const-string v0, "AvatarUserManagementHelper/generateAvatarRefreshToken/onDeliveryFailure"

    .line 83
    .line 84
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/AYR;

    .line 95
    .line 96
    const-string v0, "AvatarUserManagementHelper/deleteAvatarUser/onDeliveryFailure"

    .line 97
    .line 98
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/AYR;

    .line 109
    .line 110
    const-string v0, "AvatarUserManagementHelper/createAvatarUser/onDeliveryFailure"

    .line 111
    .line 112
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A2p;->$t:I

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
    iget-object v0, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/AYR;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0gH;

    .line 25
    .line 26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0gH;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/9D3;->A01(Ljava/lang/Exception;LX/0gH;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/AZG;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0gH;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "WamoRequestAccountInfoManager error during account unlinking"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/0gH;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 81
.end method

.method public Bih(LX/0jy;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A2p;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AZG;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/AZG;->Bih(LX/0jy;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/AYR;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string v0, "Avatar User Entity is null"

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/AYR;

    .line 32
    .line 33
    invoke-interface {v0}, LX/AYR;->onSuccess()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/AYR;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string v0, "Avatar User Entity is null"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/AYR;->BQb(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-interface {v1}, LX/AYR;->onSuccess()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0gH;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, LX/0jy;->A02:LX/0k1;

    .line 64
    .line 65
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v0, ""

    .line 70
    .line 71
    :cond_2
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/0gH;

    .line 78
    .line 79
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/0gH;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.FBUserEntity"

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/8y5;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object v1, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/0gH;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v0, p1, LX/0jy;->A04:LX/0k1;

    .line 110
    .line 111
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    const-string v0, "WamoRequestAccountInfoManager account successfully unlinked"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/A2p;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/0gH;

    .line 133
    .line 134
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 139
.end method
