.class public LX/Fce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Fko;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/FBT;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/06d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/HZk;->A02:LX/HZk;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/Fce;->A0F:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fce;->A04:LX/06e;

    .line 8
    .line 9
    iput-object v0, p0, LX/Fce;->A0E:LX/06d;

    .line 10
    .line 11
    const v0, 0x182f4

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fce;->A09:LX/05V;

    .line 19
    .line 20
    const v0, 0x182f2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fce;->A0A:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fce;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fce;->A06:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x111

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fce;->A08:LX/05V;

    .line 48
    .line 49
    const v0, 0x182f3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fce;->A07:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0x1d8

    .line 59
    .line 60
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Fce;->A0B:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    const-string v1, "f8bc9416-05fa-4c94-8b7e-d9c507df08e8"

    .line 67
    .line 68
    new-instance v0, LX/Fko;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/Fko;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Fce;->A01:LX/Fko;

    .line 74
    .line 75
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Fce;->A0D:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, LX/FBT;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/FBT;-><init>(LX/Fce;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Fce;->A0C:LX/FBT;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(LX/Fce;[BJ)LX/Gjd;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static/range {p2 .. p3}, LX/FOd;->A00(J)LX/FdE;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    :try_start_0
    iget-object v4, v9, LX/FdE;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    iget v0, v9, LX/FdE;->A00:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    array-length v1, v5

    .line 15
    const/16 v0, 0x44

    .line 16
    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v2, LX/D30;

    .line 21
    .line 22
    invoke-direct {v2, v5, v0}, LX/D30;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v2, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v2, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v2, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iget v14, v9, LX/FdE;->A00:I

    .line 71
    .line 72
    invoke-static/range {v9 .. v14}, LX/FdE;->A00(LX/FdE;[B[B[B[BI)LX/FHp;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catch_0
    move-exception v8

    .line 78
    :try_start_3
    iget v0, v9, LX/FdE;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    :try_start_4
    invoke-static/range {v9 .. v14}, LX/FdE;->A00(LX/FdE;[B[B[B[BI)LX/FHp;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v5, v9, LX/FdE;->A02:LX/05V;

    .line 89
    .line 90
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/Fck;

    .line 95
    .line 96
    iget-wide v0, v9, LX/FdE;->A01:J

    .line 97
    .line 98
    invoke-virtual {v2, v14, v0, v1}, LX/Fck;->A05(IJ)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/Fck;

    .line 107
    .line 108
    iget v2, v9, LX/FdE;->A00:I

    .line 109
    .line 110
    invoke-virtual {v5, v2, v0, v1}, LX/Fck;->A05(IJ)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v0, v5, v1

    .line 127
    .line 128
    if-ltz v0, :cond_0

    .line 129
    .line 130
    iput v14, v9, LX/FdE;->A00:I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v4

    .line 133
    new-instance v0, LX/Gjd;

    .line 134
    .line 135
    invoke-direct {v0, v9, v7, v3}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    :catch_1
    move-exception v1

    .line 140
    :try_start_6
    instance-of v0, v1, LX/GP3;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    throw v8

    .line 145
    :cond_1
    new-instance v1, LX/GP3;

    .line 146
    .line 147
    invoke-direct {v1}, LX/GP3;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v1, LX/GP4;

    .line 152
    .line 153
    invoke-direct {v1}, LX/GP4;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :catchall_0
    :try_start_7
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    .line 160
    :catch_2
    move-exception v2

    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Failed to decrypt and failure payload due to "

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {p0, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/Gjd;

    .line 176
    .line 177
    invoke-direct {v0, v9, v3, v2}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0
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
.end method

.method public static final A01(LX/Fce;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fce;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fck;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "pendingTenant/"

    .line 21
    .line 22
    invoke-static {v0, v3, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    sget-wide v3, LX/Fce;->A0F:J

    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "Removing pending tenant id "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " due to age "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LX/JF9;->A08(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p0, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Fce;->A0B:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/ELS;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, p1, p2, v0}, LX/ELS;->A0L(JZ)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static final A02(LX/Fce;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    new-instance v0, LX/GRh;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A03()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fce;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    throw v1

    .line 11
    :cond_0
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/DyC;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/FXG;->A02()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/DyC;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v1, LX/DyC;->A00:LX/Ff6;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/Ff6;->A00:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v3, v2, v0}, LX/87X;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Fkh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    :try_start_3
    move-exception v0

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/Ekn;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Ekn;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 81
    .line 82
    new-instance v1, LX/Ekm;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/Ekm;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final A04(Landroid/content/Context;LX/00h;)V
    .locals 7

    .line 0
    const-string v1, "Initializing"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    move-object v3, p0

    .line 5
    invoke-static {p0, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Fce;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x43a5

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Garmin ABProp is disabled"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/Fce;->A03:Z

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "Garmin SDK already initialized"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v4, p1

    .line 46
    iput-object p1, p0, LX/Fce;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    new-instance v1, LX/GRz;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A05(LX/Fkh;Lkotlin/jvm/functions/Function1;[B)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/Fce;->A05:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x43a5

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Ignoring send message because abprop is disabled"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Ei3;->A01:LX/Ei3;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/Fce;->A00:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, LX/Fce;->A06:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x3

    .line 60
    new-instance v1, LX/GS2;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
