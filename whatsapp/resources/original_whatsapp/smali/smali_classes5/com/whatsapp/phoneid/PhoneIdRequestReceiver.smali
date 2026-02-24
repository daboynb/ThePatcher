.class public final Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x1383    # 7.0E-42f

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/05V;

    .line 268435466
    .line 268435467
    const/16 v0, 0x1385

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A01:LX/05V;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0hF;->Ak3()LX/163;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9vi;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9vi;->Ak3()LX/163;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {p0, v7}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "auth"

    .line 38
    .line 39
    const-class v0, Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/PendingIntent;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1}, LX/9kO;->A01(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/06m;->A05()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/high16 v0, 0x8000000

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/9nJ;->A03(Landroid/content/pm/PackageInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "cannot find package; packageName="

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 98
    :cond_2
    invoke-static {p1, v4}, LX/9kO;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v1, 0x9b

    .line 103
    .line 104
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/00I;

    .line 115
    .line 116
    const/16 v0, 0xe43

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :goto_1
    const/4 v4, -0x1

    .line 125
    const-string v3, "timestamp"

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-wide v0, v5, LX/163;->A00:J

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/163;->A01:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0, v4, v0, v2}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v0, v6, LX/163;->A00:J

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/163;->A01:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    goto :goto_1
    .line 164
    .line 165
.end method
