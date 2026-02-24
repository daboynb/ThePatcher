.class public LX/8Ez;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/06e;

.field public A03:LX/06e;

.field public A04:LX/06e;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0XG;

.field public final A09:LX/06p;

.field public final A0A:LX/9pO;

.field public final A0B:LX/9e8;

.field public final A0C:LX/06w;

.field public final A0D:LX/Abd;

.field public final A0E:LX/8kf;

.field public final A0F:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ez;->A0C:LX/06w;

    .line 8
    .line 9
    const v0, 0x10242

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Ez;->A07:LX/00q;

    .line 17
    .line 18
    const/16 v0, 0xabe

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Ez;->A06:LX/00q;

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8Ez;->A05:LX/00q;

    .line 33
    .line 34
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Ez;->A08:LX/0XG;

    .line 39
    .line 40
    invoke-static {}, LX/87X;->A0Z()LX/0kB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8Ez;->A0F:LX/0kB;

    .line 45
    .line 46
    const/16 v0, 0x738

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/8kf;

    .line 53
    .line 54
    iput-object v2, p0, LX/8Ez;->A0E:LX/8kf;

    .line 55
    .line 56
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8Ez;->A09:LX/06p;

    .line 61
    .line 62
    const/16 v0, 0x83e

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9e8;

    .line 69
    .line 70
    iput-object v0, p0, LX/8Ez;->A0B:LX/9e8;

    .line 71
    .line 72
    const/16 v0, 0x72a

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/9pO;

    .line 79
    .line 80
    iput-object v3, p0, LX/8Ez;->A0A:LX/9pO;

    .line 81
    .line 82
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8Ez;->A01:LX/06e;

    .line 87
    .line 88
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8Ez;->A03:LX/06e;

    .line 93
    .line 94
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8Ez;->A00:LX/06e;

    .line 99
    .line 100
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/8Ez;->A04:LX/06e;

    .line 105
    .line 106
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/8Ez;->A02:LX/06e;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/A5K;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/8Ez;->A0D:LX/Abd;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/9pO;->A06()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    const-string v0, "GoogleMigrateImporterViewModel/onCreate/REQUEST_FOR_PERMISSION state"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, LX/8Ez;->A0Z(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "GoogleMigrateImporterViewModel/onCreate/already has state. Current screen = "

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, LX/8Ez;->A0Z(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v2, v0, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, LX/8Ez;->A0a(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const/4 v0, 0x3

    .line 163
    if-ne v2, v0, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, LX/8Ez;->A03:LX/06e;

    .line 166
    .line 167
    invoke-virtual {v3}, LX/9pO;->A05()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/8Ez;->A0Y()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const/16 v0, 0x12

    .line 179
    .line 180
    if-ne v2, v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {p0}, LX/8Ez;->A0X()V

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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ez;->A0E:LX/8kf;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ez;->A0D:LX/Abd;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0X()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Ez;->A0F:LX/0kB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/8Ez;->A0Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8Ez;->A00:LX/06e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Ez;->A0A:LX/9pO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/9pO;->A0C()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/8Ez;->A06:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/9iP;

    .line 35
    .line 36
    const-string v0, "GoogleMigrateService/stopImport()"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/9iP;->A03(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public A0Y()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8Ez;->A07:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/8Ez;->A0B:LX/9e8;

    .line 7
    .line 8
    invoke-static {v2}, LX/9e8;->A00(LX/9e8;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "google_migrate_ios_funnel_id"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v2}, LX/9e8;->A00(LX/9e8;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "google_migrate_ios_export_duration"

    .line 24
    .line 25
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v4, "google_migrate_import_started"

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v9}, LX/9pn;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LX/8Ez;->A06:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/9iP;

    .line 47
    .line 48
    const-string v0, "GoogleMigrateService/startImport()"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    .line 54
    .line 55
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v0}, LX/9iP;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A0Z(I)V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/setCurrentScreen: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "google_migrate_recoverable_error"

    .line 10
    .line 11
    const-string v4, "unknown"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/8Ez;->A01:LX/06e;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "GoogleMigrateImporterViewModel/currentScreen/post"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    const-string v5, "encryption_no_connection"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const-string v5, "encryption_timed_out"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const-string v5, "encryption_key_not_found"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    const-string v5, "encryption_key_mismatch"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const-string v5, "generic_recoverable"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    const-string v5, "jabber_id_not_found"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_7
    const-string v0, "google_migrate_cancel_import_dialog"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_8
    const-string v0, "google_migrate_unrecoverable_error"

    .line 64
    .line 65
    const-string v5, "generic_unrecoverable"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_9
    const-string v0, "google_migrate_import_complete"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string v0, "google_migrate_rejected_permission"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_b
    const-string v0, "google_migrate_permission"

    .line 75
    .line 76
    :goto_1
    move-object v4, v0

    .line 77
    :pswitch_c
    iget-object v3, p0, LX/8Ez;->A0B:LX/9e8;

    .line 78
    .line 79
    invoke-static {v3}, LX/9e8;->A00(LX/9e8;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "google_migrate_ios_funnel_id"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v3}, LX/9e8;->A00(LX/9e8;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "google_migrate_ios_export_duration"

    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v0, p0, LX/8Ez;->A07:LX/00q;

    .line 101
    .line 102
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, LX/9pn;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 113
.end method

.method public A0a(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8Ez;->A07:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "google_migrate_import_complete"

    .line 14
    .line 15
    const-string v0, "google_migrate_import_complete_next"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LX/8Ez;->A0Z(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8Ez;->A00:LX/06e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8Ez;->A0A:LX/9pO;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/9pO;->A0C()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/8Ez;->A06:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/9iP;

    .line 46
    .line 47
    const-string v0, "GoogleMigrateService/stopImport()"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/9iP;->A03(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A0b(Z)V
    .locals 5

    .line 0
    const-string v3, "google_migrate_confirm_continue_import"

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ez;->A07:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v1, "google_migrate_recoverable_error"

    .line 11
    .line 12
    const-string v0, "google_migrate_recoverable_error_confirm_continue_import"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8Ez;->A01:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/8Ez;->A06:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/9iP;

    .line 59
    .line 60
    const-string v0, "GoogleMigrateService/prepareBeforeRetry()"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    .line 66
    .line 67
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "migration_error_code"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1, v0}, LX/9iP;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    const/16 v4, 0x66

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/16 v4, 0x67

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const/16 v4, 0x65

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/16 v4, 0x68

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v4, 0x12d

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v1, "google_migrate_cancel_import_dialog"

    .line 100
    .line 101
    const-string v0, "google_migrate_cancel_import_dialog_confirm_continue_import"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0, v3}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/8Ez;->A08:LX/0XG;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/8Ez;->A05:LX/00q;

    .line 115
    .line 116
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x3

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    :cond_5
    invoke-virtual {p0, v0}, LX/8Ez;->A0Z(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
.end method
