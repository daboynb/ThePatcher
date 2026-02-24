.class public final Lcom/whatsapp/dobverification/WaConsentRepository;
.super LX/A1W;
.source ""

# interfaces
.implements LX/AbN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9Oc;

.field public final A03:LX/A1Z;

.field public final A04:LX/9mu;

.field public final A05:LX/9PU;

.field public final A06:LX/01w;

.field public final A07:LX/0MV;

.field public final A08:LX/0MV;

.field public final A09:LX/0MU;

.field public final A0A:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const v0, 0x1026c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/9mu;

    .line 8
    .line 9
    const v0, 0x1026b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/A1Z;

    .line 17
    .line 18
    const v0, 0x10272

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/9Oc;

    .line 26
    .line 27
    const v0, 0x1026f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/9PU;

    .line 35
    .line 36
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v6, v3, v7, v9, v1}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v4 .. v9}, LX/A1W;-><init>(LX/9mu;LX/AX4;LX/9PU;LX/07T;LX/01w;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9mu;

    .line 57
    .line 58
    iput-object v6, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/A1Z;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/9Oc;

    .line 61
    .line 62
    iput-object v7, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A05:LX/9PU;

    .line 63
    .line 64
    iput-object v9, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    .line 65
    .line 66
    invoke-static {}, LX/87T;->A0B()LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    .line 71
    .line 72
    sget-object v0, LX/1Ke;->A03:LX/1Ke;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A08:LX/0MV;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/1Kg;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A09:LX/0MU;

    .line 93
    .line 94
    new-instance v0, LX/1Kg;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A0A:LX/0MU;

    .line 100
    .line 101
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A00:LX/05V;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/9Oc;

    .line 1
    .line 2
    iget-object p0, p0, LX/9Oc;->A0D:LX/00j;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0JC;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/A21;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9mu;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v4, v0, LX/9mu;->A02:LX/00j;

    .line 7
    .line 8
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "reg_age_collection_timestamp"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/9Oc;

    .line 21
    .line 22
    iget-object v6, p1, LX/A21;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "registration_login"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_0
    iget-boolean v5, p1, LX/A21;->A06:Z

    .line 37
    .line 38
    iget-boolean v3, p1, LX/A21;->A04:Z

    .line 39
    .line 40
    iget-boolean v1, p1, LX/A21;->A05:Z

    .line 41
    .line 42
    iget-object v4, v2, LX/9Oc;->A09:LX/07C;

    .line 43
    .line 44
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v10, v2, LX/9Oc;->A05:LX/075;

    .line 49
    .line 50
    iget-object v11, v2, LX/9Oc;->A06:LX/07T;

    .line 51
    .line 52
    iget-object v12, v2, LX/9Oc;->A07:LX/05f;

    .line 53
    .line 54
    iget-object p0, v2, LX/9Oc;->A08:LX/0HM;

    .line 55
    .line 56
    iget-object v0, v2, LX/9Oc;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v0, "BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    new-instance v7, LX/AFi;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v14}, LX/AFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, LX/9Oc;->A0B:LX/0kB;

    .line 77
    .line 78
    iget-object v0, v4, LX/0kB;->A0a:LX/05f;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LX/05f;->A0m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v5}, LX/05f;->A0v(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/9Oc;->A03:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/AXt;

    .line 93
    .line 94
    invoke-interface {v0, v3, v1}, LX/AXt;->Az6(ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/9Oc;->A04:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "setVNameCertSetInRegistration"

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_1
    const/4 v3, 0x0

    .line 116
    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/0kB;->A0F(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, LX/05f;->A0I()LX/8kP;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/8kP;->A04()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/9Oc;->A0C:LX/A6m;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/A6m;->A01()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/9Oc;->A0A:LX/0Ji;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, LX/0HM;->A0U(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/9Oc;->A02:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4kF;

    .line 149
    .line 150
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "paa_pending"

    .line 157
    .line 158
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "linking"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v2, LX/9Oc;->A01:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0V7;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0V7;->A03()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v2, LX/9Oc;->A0D:LX/00j;

    .line 185
    .line 186
    invoke-static {v0}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x2d

    .line 191
    .line 192
    :goto_0
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    iget-object v0, v2, LX/9Oc;->A0D:LX/00j;

    .line 197
    .line 198
    invoke-static {v0}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x2

    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A02(Lcom/whatsapp/dobverification/WaConsentRepository;LX/AVb;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "app_store_age"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/A1c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/A1c;

    .line 18
    .line 19
    iget-object v1, p1, LX/A1c;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A03(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/A1m;->A00:LX/A1m;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, LX/A21;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, LX/A21;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/whatsapp/dobverification/WaConsentRepository;->A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/A21;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p1, LX/A1f;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, LX/A1f;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LX/A1W;->A05(LX/A1f;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    instance-of v0, p1, LX/A1h;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1e

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v0, LX/A1v;->A00:LX/A1v;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    sget-object v0, LX/A1w;->A00:LX/A1w;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x7

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    instance-of v0, p1, LX/A1g;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x2d

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    instance-of v0, p1, LX/A1u;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x30

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    instance-of v0, p1, LX/A1t;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x31

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    if-eqz v1, :cond_b

    .line 135
    .line 136
    instance-of v0, p1, LX/A1d;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    check-cast p1, LX/A1d;

    .line 141
    .line 142
    iget-object v1, p1, LX/A1d;->A00:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x1d

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x19

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    const-string v0, "WaConsentRepository/verifyDob error case no op here"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "WaConsentRepository/verifyDob"

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A00:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "WaConsentRepository/"

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x1

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {p0, v2, p1, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    return-void
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
    .line 202
    .line 203
    .line 204
.end method

.method public static final A03(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/A1W;->A00:LX/9mu;

    .line 1
    .line 2
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/9mu;->A09(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9mu;

    .line 12
    .line 13
    invoke-virtual {v4, p1}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/9mu;->A06(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/A1W;->A03:LX/07T;

    .line 22
    .line 23
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/32 v0, 0x278d00

    .line 28
    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    invoke-virtual {v4, v2, v3}, LX/9mu;->A05(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, LX/0JC;->A02(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public AP5(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public AX6()LX/0MU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A09:LX/0MU;

    .line 1
    .line 2
    return-object v0
.end method

.method public BFW(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public C2o(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9mu;

    .line 1
    .line 2
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "registration_login"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C8u(LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JC;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public C9F(LX/0gH;IIII)Ljava/lang/Object;
    .locals 13

    .line 0
    move/from16 v12, p5

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    instance-of v0, p1, LX/ALz;

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, LX/ALz;

    .line 10
    .line 11
    iget v0, v8, LX/ALz;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v2, v8, LX/ALz;->A01:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, LX/ALz;->A01:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v8, LX/ALz;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v1, v8, LX/ALz;->A01:I

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    if-eq v1, v5, :cond_5

    .line 40
    .line 41
    if-eq v1, v6, :cond_5

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v8, LX/ALz;

    .line 49
    .line 50
    invoke-direct {v8, p0, p1, v3}, LX/ALz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v8, LX/ALz;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput v12, v8, LX/ALz;->A00:I

    .line 60
    .line 61
    iput v0, v8, LX/ALz;->A01:I

    .line 62
    .line 63
    move v9, p2

    .line 64
    move/from16 v10, p3

    .line 65
    .line 66
    move/from16 v11, p4

    .line 67
    .line 68
    invoke-super/range {v7 .. v12}, LX/A1W;->C9F(LX/0gH;IIII)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v12, v8, LX/ALz;->A00:I

    .line 73
    .line 74
    iget-object v7, v8, LX/ALz;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 77
    .line 78
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/16 v0, 0xd

    .line 82
    .line 83
    if-lt v12, v0, :cond_4

    .line 84
    .line 85
    invoke-static {v7}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "minted_idv_token"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iput-object v1, v8, LX/ALz;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v8, LX/ALz;->A01:I

    .line 108
    .line 109
    invoke-virtual {v7, v8}, LX/A1W;->A04(LX/0gH;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_3
    iput-object v1, v8, LX/ALz;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v8, LX/ALz;->A01:I

    .line 119
    .line 120
    iget-object v2, v7, LX/A1W;->A04:LX/01w;

    .line 121
    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    new-instance v0, LX/AOQ;

    .line 125
    .line 126
    invoke-direct {v0, v7, v3, v1}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0JC;

    .line 141
    .line 142
    const/16 v0, 0x29

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 152
    .line 153
    return-object v0
    .line 154
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public CEp(LX/0gH;IIII)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;

    .line 5
    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;LX/0gH;III)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
