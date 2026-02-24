.class public LX/ALB;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ALB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ALB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget v0, p0, LX/ALB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ALB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A04:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    new-instance v0, LX/AGi;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v5, p0, LX/ALB;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/8em;

    .line 25
    .line 26
    iget-object v8, v5, LX/8em;->A00:LX/9Kk;

    .line 27
    .line 28
    iget-object v0, v8, LX/9Kk;->A00:LX/AbN;

    .line 29
    .line 30
    check-cast v0, LX/A1W;

    .line 31
    .line 32
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "registration_ban_timestamp"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    sget-object v0, LX/HZk;->A03:LX/HZk;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v3, v0

    .line 59
    const/4 v2, 0x0

    .line 60
    cmp-long v0, v3, v6

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v8, LX/9Kk;->A01:LX/00j;

    .line 65
    .line 66
    invoke-static {v1}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LX/0JC;->A00(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v5, LX/8Ej;->A03:LX/00j;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/AZr;

    .line 84
    .line 85
    sget-object v0, LX/A2R;->A00:LX/A2R;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-static {v1}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, LX/0JC;->A02(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v3, p0, LX/ALB;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 102
    .line 103
    iget v2, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 104
    .line 105
    const/16 v1, 0x80

    .line 106
    .line 107
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0NI;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/not-finished-in-"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LX/ALB;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/8lk;

    .line 134
    .line 135
    iget-object v0, v3, LX/8lk;->A04:LX/0Ee;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0Ee;->A01()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "-seconds"

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, LX/8lk;->A05:LX/0NI;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    new-instance v0, LX/AH3;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
