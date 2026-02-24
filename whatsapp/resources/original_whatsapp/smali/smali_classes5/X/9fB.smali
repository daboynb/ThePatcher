.class public final LX/9fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0XO;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdbf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XO;

    .line 10
    .line 11
    iput-object v0, p0, LX/9fB;->A01:LX/0XO;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9fB;->A03:LX/0D8;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9fB;->A04:LX/07T;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9fB;->A02:LX/07B;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9fB;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iput v1, p0, LX/9fB;->A00:I

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    iput-object v0, p0, LX/9fB;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string v0, "invalid_adv_status"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string v0, "syncd_failure"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string v0, "account_sync_timeout"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string v0, "critical_sync_timeout"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string v0, "unknown_companion"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_5
    const-string v0, "syncd_error_during_bootstrap"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_6
    const-string v0, "smb_subscription_deactivated"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v1, 0x19

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_7
    const-string v0, "hosted_device_pairing"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/16 v1, 0x27

    .line 151
    .line 152
    goto :goto_0

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x6e692329 -> :sswitch_7
        -0x609bf69b -> :sswitch_6
        -0x606044e3 -> :sswitch_5
        -0x4dfacaa9 -> :sswitch_4
        -0x3382fa3 -> :sswitch_3
        0x3b82d48f -> :sswitch_2
        0x7105d874 -> :sswitch_1
        0x765c0846 -> :sswitch_0
    .end sparse-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, LX/8h7;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8h7;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9fB;->A04:LX/07T;

    .line 6
    .line 7
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/8h7;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v0, p0, LX/9fB;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/8h7;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, LX/9fB;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/8h7;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/8h7;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/8h7;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/9fB;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v3, LX/8h7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p1, v3, LX/8h7;->A05:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    const/4 p2, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, -0x3

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const-string p2, "iq delivery failure"

    .line 71
    .line 72
    :cond_0
    iput-object p2, v3, LX/8h7;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LX/9fB;->A02:LX/07B;

    .line 75
    .line 76
    const/16 v0, 0x3078

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/9fB;->A03:LX/0D8;

    .line 85
    .line 86
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "CompanionDeviceUnpairingLogger/logEvent disabled: "

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
