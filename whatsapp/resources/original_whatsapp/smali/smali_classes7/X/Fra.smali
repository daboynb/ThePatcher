.class public final LX/Fra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdN;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/E31;

.field public A03:LX/E31;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Gh5;

.field public final A07:LX/Dzb;

.field public final A08:LX/Frb;

.field public final A09:LX/Frb;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:Landroid/os/Looper;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/DzD;LX/Gh5;LX/Dzb;LX/F99;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/Fra;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iput-object v8, v3, LX/Fra;->A02:LX/E31;

    .line 18
    .line 19
    iput-object v8, v3, LX/Fra;->A03:LX/E31;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/Fra;->A04:Z

    .line 23
    .line 24
    iput v0, v3, LX/Fra;->A00:I

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iput-object v5, v3, LX/Fra;->A05:Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    iput-object v9, v3, LX/Fra;->A07:LX/Dzb;

    .line 33
    .line 34
    move-object/from16 v1, p14

    .line 35
    .line 36
    iput-object v1, v3, LX/Fra;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    iput-object v6, v3, LX/Fra;->A0C:Landroid/os/Looper;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, v3, LX/Fra;->A06:LX/Gh5;

    .line 45
    .line 46
    new-instance v10, LX/FrY;

    .line 47
    .line 48
    invoke-direct {v10, v3}, LX/FrY;-><init>(LX/Fra;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/Frb;

    .line 52
    .line 53
    move-object/from16 v14, p13

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    move-object/from16 v12, p9

    .line 58
    .line 59
    move-object/from16 v13, p11

    .line 60
    .line 61
    move-object v11, v8

    .line 62
    move-object v15, v1

    .line 63
    invoke-direct/range {v4 .. v15}, LX/Frb;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/DzD;LX/Dzb;LX/GcT;LX/F99;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, LX/Fra;->A08:LX/Frb;

    .line 67
    .line 68
    new-instance v0, LX/FrZ;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/FrZ;-><init>(LX/Fra;)V

    .line 71
    .line 72
    .line 73
    new-instance v14, LX/Frb;

    .line 74
    .line 75
    move-object/from16 v18, p4

    .line 76
    .line 77
    move-object/from16 v21, p7

    .line 78
    .line 79
    move-object/from16 v22, p8

    .line 80
    .line 81
    move-object/from16 v23, p10

    .line 82
    .line 83
    move-object/from16 v24, p12

    .line 84
    .line 85
    move-object v15, v5

    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    move-object/from16 v19, v9

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    move-object/from16 v25, v1

    .line 95
    .line 96
    invoke-direct/range {v14 .. v25}, LX/Frb;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/DzD;LX/Dzb;LX/GcT;LX/F99;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 97
    .line 98
    .line 99
    iput-object v14, v3, LX/Fra;->A09:LX/Frb;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v4, LX/013;

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/012;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, LX/Fra;->A08:LX/Frb;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static/range {v23 .. v23}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/Fra;->A09:LX/Frb;

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/Fra;->A0A:Ljava/util/Map;

    .line 152
    .line 153
    return-void
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fra;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GW1;

    .line 17
    .line 18
    check-cast v0, LX/Dgg;

    .line 19
    .line 20
    iget-object v0, v0, LX/Dgg;->A01:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final A01(LX/E31;)V
    .locals 3

    .line 0
    iget v1, p0, LX/Fra;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CompositeGAC"

    .line 14
    .line 15
    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Fra;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/Fra;->A07:LX/Dzb;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Dzb;->CFh(LX/E31;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, LX/Fra;->A00()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public static bridge synthetic A02(LX/Fra;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fra;->A02:LX/E31;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, v2, LX/E31;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Fra;->A03:LX/E31;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v3, LX/E31;->A01:I

    .line 13
    .line 14
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget v0, p0, LX/Fra;->A00:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, LX/Fra;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v0, v3, LX/E31;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/Fra;->A09:LX/Frb;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Frb;->CG0()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Fra;->A02:LX/E31;

    .line 44
    .line 45
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, LX/Fra;->A01(LX/E31;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v1, p0, LX/Fra;->A09:LX/Frb;

    .line 53
    .line 54
    iget-object v0, p0, LX/Fra;->A08:LX/Frb;

    .line 55
    .line 56
    iget v1, v1, LX/Frb;->A00:I

    .line 57
    .line 58
    iget v0, v0, LX/Frb;->A00:I

    .line 59
    .line 60
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v3}, LX/Fra;->A01(LX/E31;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Fra;->A08:LX/Frb;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Frb;->CG0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget v1, p0, LX/Fra;->A00:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    new-instance v2, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "CompositeGAC"

    .line 86
    .line 87
    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LX/Fra;->A00:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v1, p0, LX/Fra;->A07:LX/Dzb;

    .line 97
    .line 98
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Fra;->A01:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Dzb;->CFl(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-direct {p0}, LX/Fra;->A00()V

    .line 107
    .line 108
    .line 109
    goto :goto_1
.end method


# virtual methods
.method public final CFt(LX/Dzi;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Fra;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/Dzi;->A00:LX/EtZ;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Fra;->A09:LX/Frb;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Fra;->A03:LX/E31;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, v0, LX/E31;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, p0, LX/Fra;->A06:LX/Gh5;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    invoke-direct {v0, v2, v5, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E31;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/Dzi;->C00(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v4, p0, LX/Fra;->A05:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, LX/Fra;->A07:LX/Dzb;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v1}, LX/Gh5;->ApZ()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v1, LX/ExX;->A00:I

    .line 59
    .line 60
    const/high16 v0, 0x8000000

    .line 61
    .line 62
    or-int/2addr v1, v0

    .line 63
    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, LX/Fra;->A08:LX/Frb;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2, p1}, LX/Frb;->CFt(LX/Dzi;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final CFu(LX/Dzi;)LX/Dzi;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Fra;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/Dzi;->A00:LX/EtZ;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Fra;->A09:LX/Frb;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Fra;->A03:LX/E31;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, v0, LX/E31;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, p0, LX/Fra;->A06:LX/Gh5;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    invoke-direct {v0, v2, v5, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/E31;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/Dzi;->C00(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v4, p0, LX/Fra;->A05:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, LX/Fra;->A07:LX/Dzb;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v1}, LX/Gh5;->ApZ()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v1, LX/ExX;->A00:I

    .line 59
    .line 60
    const/high16 v0, 0x8000000

    .line 61
    .line 62
    or-int/2addr v1, v0

    .line 63
    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, LX/Fra;->A08:LX/Frb;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2, p1}, LX/Frb;->CFu(LX/Dzi;)LX/Dzi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
.end method

.method public final CFz()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Fra;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Fra;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Fra;->A03:LX/E31;

    .line 8
    .line 9
    iput-object v0, p0, LX/Fra;->A02:LX/E31;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fra;->A08:LX/Frb;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Frb;->CFz()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fra;->A09:LX/Frb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Frb;->CFz()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CG0()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Fra;->A03:LX/E31;

    .line 2
    .line 3
    iput-object v0, p0, LX/Fra;->A02:LX/E31;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Fra;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Fra;->A08:LX/Frb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Frb;->CG0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fra;->A09:LX/Frb;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Frb;->CG0()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/Fra;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CG1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "authClient"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LX/Fra;->A09:LX/Frb;

    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, LX/Frb;->CG1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "anonClient"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LX/Fra;->A08:LX/Frb;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p1, v0}, LX/Frb;->CG1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final CG2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fra;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget v1, p0, LX/Fra;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fra;->A09:LX/Frb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Frb;->CG0()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/E31;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/E31;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Fra;->A03:LX/E31;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Fra;->A0C:Landroid/os/Looper;

    .line 34
    .line 35
    new-instance v1, LX/Dcc;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Dcc;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/GGW;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/GGW;-><init>(LX/Fra;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, LX/Fra;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_3
    move-exception v0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final CG3()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fra;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Fra;->A08:LX/Frb;

    .line 6
    .line 7
    iget-object v0, v0, LX/Frb;->A0E:LX/GdM;

    .line 8
    .line 9
    instance-of v0, v0, LX/FrV;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Fra;->A09:LX/Frb;

    .line 15
    .line 16
    iget-object v0, v0, LX/Frb;->A0E:LX/GdM;

    .line 17
    .line 18
    instance-of v0, v0, LX/FrV;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Fra;->A03:LX/E31;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, LX/E31;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, LX/Fra;->A00:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final CG4(LX/GW1;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fra;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget v1, p0, LX/Fra;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Fra;->CG3()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Fra;->A09:LX/Frb;

    .line 28
    .line 29
    iget-object v0, v1, LX/Frb;->A0E:LX/GdM;

    .line 30
    .line 31
    instance-of v0, v0, LX/FrV;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/Fra;->A0D:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/Fra;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput v2, p0, LX/Fra;->A00:I

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/Fra;->A03:LX/E31;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/Frb;->CFz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :catchall_0
    :try_start_3
    move-exception v0

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
