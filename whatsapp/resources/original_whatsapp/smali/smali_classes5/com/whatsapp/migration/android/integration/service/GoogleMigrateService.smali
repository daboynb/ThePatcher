.class public Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;
.super LX/8ic;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/075;

.field public A03:LX/08g;

.field public A04:LX/07C;

.field public A05:LX/9pO;

.field public A06:LX/9l3;

.field public final A07:LX/Abd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "GoogleMigrateService"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/8ic;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/07C;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/075;

    .line 17
    .line 18
    const v0, 0x10242

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/08g;

    .line 32
    .line 33
    const/16 v0, 0x738

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x72a

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9pO;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9pO;

    .line 50
    .line 51
    const/16 v0, 0x73d

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9l3;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9l3;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/A5K;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A07:LX/Abd;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/8ic;->onCreate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A07:LX/Abd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const-string v0, "GoogleMigrateService/onDestroy()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/8ic;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A07:LX/Abd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v0, "GoogleMigrateService/onStartCommand()/intent is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v4

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9pO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9pO;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "GoogleMigrateService/onStartCommand()/import in progress"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v5, 0x1f

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "GoogleMigrateService/onStartCommand()/action_cancel_import"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, LX/9l3;->A00(Z)LX/9qO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1216bb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v6, p3, v5}, LX/8ic;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x31

    .line 78
    .line 79
    new-instance v2, LX/AGh;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/07C;

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v1, v2, p0, v0}, LX/AGm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_3
    invoke-static {p1, v1}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "GoogleMigrateService/onStartCommand()/action_start_import"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, LX/9l3;->A00(Z)LX/9qO;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1216c1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0, v6, p3, v5}, LX/8ic;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v2, LX/AH1;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    .line 137
    .line 138
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-string v0, "GoogleMigrateService/onStartCommand()/prepare_before_retry"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "migration_error_code"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, LX/9l3;->A00(Z)LX/9qO;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f122caa

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, v6, p3, v5}, LX/8ic;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v3, v5}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/07C;

    .line 186
    .line 187
    const/16 v0, 0x14

    .line 188
    .line 189
    invoke-static {v1, v2, p0, v0}, LX/AGm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    return v4
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
