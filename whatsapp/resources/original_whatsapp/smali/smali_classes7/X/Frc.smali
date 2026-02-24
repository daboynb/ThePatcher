.class public final LX/Frc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh6;
.implements LX/Gh9;
.implements LX/GhA;


# instance fields
.field public A00:I

.field public A01:LX/E31;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/Gh5;

.field public final A05:LX/FFy;

.field public final A06:LX/FQm;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:LX/E7P;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/Ff1;


# direct methods
.method public constructor <init>(LX/Fd1;LX/Ff1;)V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v12, LX/Frc;->A0C:LX/Ff1;

    .line 5
    .line 6
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v12, LX/Frc;->A09:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v12, LX/Frc;->A0B:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v12, LX/Frc;->A08:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v12, LX/Frc;->A07:Ljava/util/List;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iput-object v6, v12, LX/Frc;->A01:LX/E31;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v12, LX/Frc;->A00:I

    .line 39
    .line 40
    iget-object v5, v1, LX/Ff1;->A06:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v4, LX/Fqa;->A00:LX/Fqa;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v0, LX/0LY;

    .line 54
    .line 55
    invoke-direct {v0, v7}, LX/0LY;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    iget-object v10, v2, LX/Fd1;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v10}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance v14, LX/F99;

    .line 73
    .line 74
    invoke-direct {v14, v4, v3, v6, v0}, LX/F99;-><init>(LX/Fqa;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/Fd1;->A04:LX/F5t;

    .line 78
    .line 79
    iget-object v9, v0, LX/F5t;->A00:LX/DzD;

    .line 80
    .line 81
    invoke-static {v9}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v15, v2, LX/Fd1;->A03:LX/Gdf;

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    invoke-virtual/range {v9 .. v15}, LX/DzD;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Gh9;LX/GhA;LX/F99;Ljava/lang/Object;)LX/Gh5;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v8, v2, LX/Fd1;->A08:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    instance-of v0, v9, LX/Fc7;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object v0, v9

    .line 100
    check-cast v0, LX/Fc7;

    .line 101
    .line 102
    iput-object v8, v0, LX/Fc7;->A0R:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iput-object v9, v12, LX/Frc;->A04:LX/Gh5;

    .line 105
    .line 106
    iget-object v0, v2, LX/Fd1;->A06:LX/FFy;

    .line 107
    .line 108
    iput-object v0, v12, LX/Frc;->A05:LX/FFy;

    .line 109
    .line 110
    new-instance v0, LX/FQm;

    .line 111
    .line 112
    invoke-direct {v0}, LX/FQm;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v12, LX/Frc;->A06:LX/FQm;

    .line 116
    .line 117
    iget v0, v2, LX/Fd1;->A00:I

    .line 118
    .line 119
    iput v0, v12, LX/Frc;->A03:I

    .line 120
    .line 121
    invoke-interface {v9}, LX/Gh5;->BvR()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v2, v1, LX/Ff1;->A05:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/0LY;

    .line 134
    .line 135
    invoke-direct {v0, v7}, LX/0LY;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/F99;

    .line 145
    .line 146
    invoke-direct {v1, v4, v3, v6, v0}, LX/F99;-><init>(LX/Fqa;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/E7P;

    .line 150
    .line 151
    invoke-direct {v0, v2, v5, v1}, LX/E7P;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/F99;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v12, LX/Frc;->A0A:LX/E7P;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iput-object v6, v12, LX/Frc;->A0A:LX/E7P;

    .line 158
    .line 159
    return-void
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
.end method

.method private final A00(LX/E31;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Frc;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/E31;->A04:LX/E31;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Frc;->A04:LX/Gh5;

    .line 24
    .line 25
    check-cast v1, LX/Fc7;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Fc7;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/Fc7;->A0A:LX/F5z;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "zac"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/Frc;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, LX/Frc;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/Frc;->A09:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/FTx;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget v1, v2, LX/FTx;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LX/FTx;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v2, p2}, LX/FTx;->A02(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    return-void

    .line 56
    :cond_6
    const-string v0, "Status XOR exception should be null"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public static final A03(LX/Frc;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Frc;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/FTx;

    .line 18
    .line 19
    iget-object v0, p0, LX/Frc;->A04:LX/Gh5;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Gh5;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, LX/Frc;->A08(LX/FTx;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final A04(LX/Frc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v2}, LX/010;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Frc;->A01:LX/E31;

    .line 9
    .line 10
    sget-object v0, LX/E31;->A04:LX/E31;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/Frc;->A00(LX/E31;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Frc;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Frc;->A05:LX/FFy;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Frc;->A02:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Frc;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/F5w;

    .line 51
    .line 52
    iget-object v0, v0, LX/F5w;->A00:LX/F5x;

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, LX/Frc;->A04:LX/Gh5;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/F5x;->A02:LX/FE6;

    .line 62
    .line 63
    iget-object v0, v0, LX/FE6;->A02:LX/GYL;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, LX/GYL;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v0}, LX/Frc;->onConnectionSuspended(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Frc;->A04:LX/Gh5;

    .line 78
    .line 79
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/Gh5;->AIq(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, LX/Frc;->A03(LX/Frc;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/Frc;->A05(LX/Frc;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static final A05(LX/Frc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Frc;->A05:LX/FFy;

    .line 1
    .line 2
    iget-object v1, p0, LX/Frc;->A0C:LX/Ff1;

    .line 3
    .line 4
    iget-object p0, v1, LX/Ff1;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v0, v1, LX/Ff1;->A00:J

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A06(LX/Frc;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    iget-object v4, v5, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v4}, LX/010;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Frc;->A01:LX/E31;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Frc;->A02:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Frc;->A04:LX/Gh5;

    .line 14
    .line 15
    check-cast v0, LX/Fc7;

    .line 16
    .line 17
    iget-object v2, v0, LX/Fc7;->A0S:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/Frc;->A06:LX/FQm;

    .line 20
    .line 21
    const-string v0, "The connection to Google Play services was lost"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    const-string v0, " due to service disconnection."

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v0, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6, v3}, LX/FQm;->A00(Lcom/google/android/gms/common/api/Status;LX/FQm;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/Frc;->A05:LX/FFy;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/32 v0, 0x1d4c0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/Ff1;->A08:LX/FSq;

    .line 86
    .line 87
    iget-object v0, v0, LX/FSq;->A01:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Frc;->A08:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/F5w;

    .line 109
    .line 110
    iget-object v0, v0, LX/F5w;->A02:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x3

    .line 117
    if-ne p1, v0, :cond_0

    .line 118
    .line 119
    const-string v0, " due to dead object exception."

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method private final A07(LX/E31;)Z
    .locals 5

    .line 0
    sget-object v4, LX/Ff1;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Frc;->A0C:LX/Ff1;

    .line 4
    .line 5
    iget-object v0, v2, LX/Ff1;->A01:LX/Dzn;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v2, LX/Ff1;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/Frc;->A05:LX/FFy;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, LX/Ff1;->A01:LX/Dzn;

    .line 20
    .line 21
    iget v0, p0, LX/Frc;->A03:I

    .line 22
    .line 23
    new-instance v2, LX/F3b;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, LX/F3b;-><init>(LX/E31;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v3, LX/Dzn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, LX/Dzn;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/GGq;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/GGq;-><init>(LX/Dzn;LX/F3b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    monitor-exit v4

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method private final A08(LX/FTx;)Z
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    instance-of v0, v6, LX/E02;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/E02;

    .line 11
    .line 12
    instance-of v0, v3, LX/E01;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/E01;

    .line 18
    .line 19
    iget-object v7, v0, LX/E01;->A00:LX/FR8;

    .line 20
    .line 21
    iget-object v11, v7, LX/FR8;->A02:[LX/E2q;

    .line 22
    .line 23
    if-eqz v11, :cond_b

    .line 24
    .line 25
    array-length v10, v11

    .line 26
    if-eqz v10, :cond_b

    .line 27
    .line 28
    iget-object v0, v5, LX/Frc;->A04:LX/Gh5;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    check-cast v0, LX/Fc7;

    .line 35
    .line 36
    iget-object v0, v0, LX/Fc7;->A0Q:LX/E1b;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_0
    const/4 v12, 0x0

    .line 42
    if-nez v14, :cond_0

    .line 43
    .line 44
    new-array v14, v12, [LX/E2q;

    .line 45
    .line 46
    :cond_0
    array-length v13, v14

    .line 47
    new-instance v9, LX/013;

    .line 48
    .line 49
    invoke-direct {v9, v13}, LX/012;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-ge v8, v13, :cond_3

    .line 54
    .line 55
    aget-object v15, v14, v8

    .line 56
    .line 57
    iget-object v2, v15, LX/E2q;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v0, v15, LX/E2q;->A01:J

    .line 60
    .line 61
    const-wide/16 v17, -0x1

    .line 62
    .line 63
    cmp-long v16, v0, v17

    .line 64
    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    iget v0, v15, LX/E2q;->A00:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    :cond_1
    invoke-static {v2, v9, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v14, v0, LX/E1b;->A03:[LX/E2q;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    if-ge v12, v10, :cond_b

    .line 80
    .line 81
    :cond_3
    aget-object v2, v11, v12

    .line 82
    .line 83
    iget-object v0, v2, LX/E2q;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    iget-wide v0, v2, LX/E2q;->A01:J

    .line 98
    .line 99
    const-wide/16 v13, -0x1

    .line 100
    .line 101
    cmp-long v8, v0, v13

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    iget v0, v2, LX/E2q;->A00:I

    .line 106
    .line 107
    int-to-long v0, v0

    .line 108
    :cond_4
    cmp-long v8, v15, v0

    .line 109
    .line 110
    if-ltz v8, :cond_5

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static/range {v19 .. v19}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v10, v2, LX/E2q;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v0, v2, LX/E2q;->A01:J

    .line 122
    .line 123
    const-wide/16 v8, -0x1

    .line 124
    .line 125
    cmp-long v6, v0, v8

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    iget v0, v2, LX/E2q;->A00:I

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    :cond_6
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v6, " could not execute call because it requires feature ("

    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, ", "

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ")."

    .line 153
    .line 154
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "GoogleApiManager"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object v6, v5, LX/Frc;->A0C:LX/Ff1;

    .line 164
    .line 165
    iget-boolean v0, v6, LX/Ff1;->A0E:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-boolean v0, v7, LX/FR8;->A01:Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v5, LX/Frc;->A05:LX/FFy;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    new-instance v8, LX/FHS;

    .line 177
    .line 178
    invoke-direct {v8, v2, v0}, LX/FHS;-><init>(LX/E2q;LX/FFy;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v5, LX/Frc;->A07:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-wide/16 v1, 0x1388

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    if-ltz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v3, v6, LX/Ff1;->A06:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 210
    return v0

    .line 211
    :cond_8
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v3, v6, LX/Ff1;->A06:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-static {v3, v4, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    invoke-static {v3, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-wide/32 v0, 0x1d4c0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    new-instance v1, LX/E31;

    .line 237
    .line 238
    invoke-direct {v1, v0, v7}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v1}, LX/Frc;->A07(LX/E31;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    iget v0, v5, LX/Frc;->A03:I

    .line 248
    .line 249
    invoke-virtual {v6, v1, v0}, LX/Ff1;->A09(LX/E31;I)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    new-instance v0, LX/GPL;

    .line 254
    .line 255
    invoke-direct {v0, v2}, LX/GPL;-><init>(LX/E2q;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/FTx;->A02(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    return v4

    .line 262
    :cond_a
    instance-of v0, v3, LX/Dzz;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    check-cast v3, LX/Dzz;

    .line 267
    .line 268
    iget-object v1, v5, LX/Frc;->A08:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v0, v3, LX/Dzz;->A00:LX/FUC;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v8, v5, LX/Frc;->A06:LX/FQm;

    .line 276
    .line 277
    iget-object v3, v5, LX/Frc;->A04:LX/Gh5;

    .line 278
    .line 279
    invoke-interface {v3}, LX/Gh5;->BvR()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    instance-of v7, v6, LX/E01;

    .line 284
    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    move-object v0, v6

    .line 288
    check-cast v0, LX/E01;

    .line 289
    .line 290
    iget-object v2, v0, LX/E01;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v8, LX/FQm;->A01:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 302
    .line 303
    new-instance v0, LX/Fsv;

    .line 304
    .line 305
    invoke-direct {v0, v8, v2}, LX/Fsv;-><init>(LX/FQm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    instance-of v0, v6, LX/Dzz;

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    instance-of v0, v6, LX/Dzy;

    .line 317
    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    move-object v0, v6

    .line 321
    check-cast v0, LX/E03;

    .line 322
    .line 323
    iget-object v2, v0, LX/E03;->A00:LX/Dzi;

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v8, LX/FQm;->A00:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/Fqk;

    .line 335
    .line 336
    invoke-direct {v0, v2, v8}, LX/Fqk;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/FQm;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/Eru;->A02(LX/GYH;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_4
    :try_start_0
    instance-of v0, v6, LX/E03;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    check-cast v6, LX/E03;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7

    .line 347
    .line 348
    :try_start_1
    iget-object v0, v6, LX/E03;->A00:LX/Dzi;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, LX/Dzi;->A08(LX/GW0;)V

    .line 351
    .line 352
    .line 353
    return v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_7

    .line 354
    :catch_0
    :try_start_2
    move-exception v0

    .line 355
    invoke-virtual {v6, v0}, LX/FTx;->A02(Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :cond_e
    if-eqz v7, :cond_14

    .line 360
    .line 361
    check-cast v6, LX/E01;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7

    .line 362
    .line 363
    :try_start_3
    iget-object v8, v6, LX/E01;->A00:LX/FR8;

    .line 364
    .line 365
    iget-object v1, v6, LX/E01;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 366
    .line 367
    instance-of v0, v8, LX/Dzp;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    check-cast v8, LX/Dzp;

    .line 372
    .line 373
    iget-object v0, v8, LX/Dzp;->A00:LX/FDj;

    .line 374
    .line 375
    iget-object v0, v0, LX/FDj;->A01:LX/GYL;

    .line 376
    .line 377
    invoke-interface {v0, v3, v1}, LX/GYL;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return v4

    .line 381
    :cond_f
    check-cast v8, LX/Dzo;

    .line 382
    .line 383
    move-object v0, v3

    .line 384
    check-cast v0, LX/Fc7;

    .line 385
    .line 386
    iput-object v1, v8, LX/Dzo;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LX/E3x;

    .line 393
    .line 394
    instance-of v0, v8, LX/Dye;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    check-cast v8, LX/Dye;

    .line 399
    .line 400
    new-instance v2, LX/E42;

    .line 401
    .line 402
    invoke-direct {v2, v8, v8}, LX/E42;-><init>(LX/Dye;LX/Dzo;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v8, LX/Dye;->A00:LX/E0n;

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget-object v0, v7, LX/FfE;->A00:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v2, v8, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v1, v8, v0}, LX/E0n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x6

    .line 424
    goto :goto_7

    .line 425
    :cond_10
    instance-of v0, v8, LX/Dyg;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    check-cast v8, LX/Dyg;

    .line 430
    .line 431
    iget-object v2, v8, LX/Dyh;->A00:LX/E45;

    .line 432
    .line 433
    iget-object v1, v8, LX/Dyg;->A00:LX/E12;

    .line 434
    .line 435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v0, v7, LX/FfE;->A00:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    if-nez v2, :cond_11

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_5

    .line 448
    :cond_11
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_5
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, v8, v0}, LX/E12;->writeToParcel(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x9

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    check-cast v8, LX/Dyf;

    .line 466
    .line 467
    iget-object v2, v8, LX/Dyh;->A00:LX/E45;

    .line 468
    .line 469
    iget-object v1, v8, LX/Dyf;->A00:LX/E13;

    .line 470
    .line 471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v0, v7, LX/FfE;->A00:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    if-nez v2, :cond_13

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_6

    .line 484
    :cond_13
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_6
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v1, v8, v0}, LX/E13;->writeToParcel(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x5

    .line 499
    :goto_7
    invoke-virtual {v7, v0, v8}, LX/FfE;->A01(ILandroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    return v4
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_7

    .line 503
    :catch_1
    :try_start_4
    move-exception v0

    .line 504
    invoke-static {v0}, LX/FTx;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v6, v0}, LX/FTx;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 509
    .line 510
    .line 511
    return v4

    .line 512
    :catch_2
    move-exception v0

    .line 513
    throw v0

    .line 514
    :cond_14
    check-cast v6, LX/E00;
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_7

    .line 515
    .line 516
    :try_start_5
    instance-of v0, v6, LX/Dzz;

    .line 517
    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    move-object v7, v6

    .line 521
    check-cast v7, LX/Dzz;

    .line 522
    .line 523
    iget-object v1, v5, LX/Frc;->A08:Ljava/util/Map;

    .line 524
    .line 525
    iget-object v0, v7, LX/Dzz;->A00:LX/FUC;

    .line 526
    .line 527
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/F5w;

    .line 532
    .line 533
    if-eqz v2, :cond_15

    .line 534
    .line 535
    iget-object v1, v7, LX/E00;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 536
    .line 537
    iget-object v0, v2, LX/F5w;->A01:LX/F3a;

    .line 538
    .line 539
    iget-object v0, v0, LX/F3a;->A01:LX/FE6;

    .line 540
    .line 541
    iget-object v0, v0, LX/FE6;->A03:LX/GYL;

    .line 542
    .line 543
    invoke-interface {v0, v3, v1}, LX/GYL;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v2, LX/F5w;->A00:LX/F5x;

    .line 547
    .line 548
    iget-object v1, v0, LX/F5x;->A01:LX/FCx;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-object v0, v1, LX/FCx;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v0, v1, LX/FCx;->A01:LX/FUC;

    .line 554
    .line 555
    return v4

    .line 556
    :cond_15
    iget-object v1, v7, LX/E00;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 557
    .line 558
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    return v4

    .line 566
    :cond_16
    move-object v0, v6

    .line 567
    check-cast v0, LX/Dzy;

    .line 568
    .line 569
    iget-object v7, v0, LX/Dzy;->A00:LX/F5w;

    .line 570
    .line 571
    iget-object v2, v7, LX/F5w;->A00:LX/F5x;

    .line 572
    .line 573
    iget-object v1, v0, LX/E00;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 574
    .line 575
    iget-object v0, v2, LX/F5x;->A02:LX/FE6;

    .line 576
    .line 577
    iget-object v0, v0, LX/FE6;->A02:LX/GYL;

    .line 578
    .line 579
    invoke-interface {v0, v3, v1}, LX/GYL;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v2, LX/F5x;->A01:LX/FCx;

    .line 583
    .line 584
    iget-object v1, v0, LX/FCx;->A01:LX/FUC;

    .line 585
    .line 586
    if-eqz v1, :cond_17

    .line 587
    .line 588
    iget-object v0, v5, LX/Frc;->A08:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return v4
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_7

    .line 594
    :catch_3
    :try_start_6
    move-exception v1

    .line 595
    iget-object v0, v6, LX/E00;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :catch_4
    move-exception v1

    .line 599
    iget-object v0, v6, LX/E01;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 600
    .line 601
    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 602
    .line 603
    .line 604
    return v4

    .line 605
    :catch_5
    move-exception v0

    .line 606
    invoke-static {v0}, LX/FTx;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v6, v0}, LX/FTx;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 611
    .line 612
    .line 613
    return v4

    .line 614
    :catch_6
    move-exception v1

    .line 615
    invoke-static {v1}, LX/FTx;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v6, v0}, LX/FTx;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 620
    .line 621
    .line 622
    throw v1
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7

    .line 623
    :catch_7
    invoke-virtual {v5, v4}, LX/Frc;->onConnectionSuspended(I)V

    .line 624
    .line 625
    .line 626
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 627
    .line 628
    invoke-interface {v3, v0}, LX/Gh5;->AIq(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_17
    return v4
.end method


# virtual methods
.method public final A09()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    iget-object v0, v5, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Frc;->A04:LX/Gh5;

    .line 8
    .line 9
    invoke-interface {v4}, LX/Gh5;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v4}, LX/Gh5;->B3S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v5, LX/Ff1;->A08:LX/FSq;

    .line 24
    .line 25
    iget-object v0, v5, LX/Ff1;->A05:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, LX/FSq;->A00(Landroid/content/Context;LX/Gh5;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v6, LX/E31;

    .line 35
    .line 36
    invoke-direct {v6, v0, v7}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "GoogleApiManager"

    .line 40
    .line 41
    invoke-static {v4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "The service for "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " is not available: "

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v7}, LX/Frc;->A0C(LX/E31;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :cond_0
    iget-object v0, p0, LX/Frc;->A05:LX/FFy;

    .line 75
    .line 76
    new-instance v3, LX/Frh;

    .line 77
    .line 78
    invoke-direct {v3, v4, v0, v5}, LX/Frh;-><init>(LX/Gh5;LX/FFy;LX/Ff1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, LX/Gh5;->BvR()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v8, p0, LX/Frc;->A0A:LX/E7P;

    .line 88
    .line 89
    invoke-static {v8}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/E7P;->A01:LX/Gh4;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, LX/Gh5;->disconnect()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v10, v8, LX/E7P;->A05:LX/F99;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v10, LX/F99;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v5, v8, LX/E7P;->A04:LX/DzD;

    .line 112
    .line 113
    iget-object v6, v8, LX/E7P;->A02:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v1, v8, LX/E7P;->A03:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v11, v10, LX/F99;->A01:LX/Fqa;

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    invoke-virtual/range {v5 .. v11}, LX/DzD;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Gh9;LX/GhA;LX/F99;Ljava/lang/Object;)LX/Gh5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v8, LX/E7P;->A01:LX/Gh4;

    .line 129
    .line 130
    iput-object v3, v8, LX/E7P;->A00:LX/GYM;

    .line 131
    .line 132
    iget-object v0, v8, LX/E7P;->A06:Ljava/util/Set;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v1, v8, LX/E7P;->A01:LX/Gh4;

    .line 143
    .line 144
    check-cast v1, LX/Fc7;

    .line 145
    .line 146
    new-instance v0, LX/Frf;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/Frf;-><init>(LX/Fc7;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/Fc7;->AEp(LX/GYN;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, LX/GGV;

    .line 156
    .line 157
    invoke-direct {v0, v8}, LX/GGV;-><init>(LX/E7P;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v4, v3}, LX/Gh5;->AEp(LX/GYN;)V

    .line 164
    .line 165
    .line 166
    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    new-instance v0, LX/E31;

    .line 169
    .line 170
    invoke-direct {v0, v2}, LX/E31;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/Frc;->A0C(LX/E31;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_1
    move-exception v1

    .line 178
    new-instance v0, LX/E31;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LX/E31;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/Frc;->A0C(LX/E31;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_4
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
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Ff1;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/Frc;->A01(Lcom/google/android/gms/common/api/Status;LX/Frc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Frc;->A06:LX/FQm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/FQm;->A00(Lcom/google/android/gms/common/api/Status;LX/FQm;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Frc;->A08:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v0, v2, [LX/FUC;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [LX/FUC;

    .line 32
    .line 33
    array-length v3, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    aget-object v2, v4, v5

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Dzz;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/Dzz;-><init>(LX/FUC;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/Frc;->A0D(LX/FTx;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/E31;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/E31;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/Frc;->A00(LX/E31;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Frc;->A04:LX/Gh5;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Gh5;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/F0H;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LX/F0H;-><init>(LX/Frc;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/F0H;->A00:LX/Frc;

    .line 77
    .line 78
    iget-object v0, v0, LX/Frc;->A0C:LX/Ff1;

    .line 79
    .line 80
    iget-object v1, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/GGU;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/GGU;-><init>(LX/F0H;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method

.method public final A0B(LX/E31;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Frc;->A04:LX/Gh5;

    .line 8
    .line 9
    invoke-static {v4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "onSignInFailed for "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " with "

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v0}, LX/Gh5;->AIq(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, LX/Frc;->A0C(LX/E31;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A0C(LX/E31;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    iget-object v3, v5, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v3}, LX/010;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Frc;->A0A:LX/E7P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/E7P;->A01:LX/Gh4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Gh5;->disconnect()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/010;->A01(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-object v7, p0, LX/Frc;->A01:LX/E31;

    .line 23
    .line 24
    iget-object v0, v5, LX/Ff1;->A08:LX/FSq;

    .line 25
    .line 26
    iget-object v0, v0, LX/FSq;->A01:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/Frc;->A00(LX/E31;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Frc;->A04:LX/Gh5;

    .line 35
    .line 36
    instance-of v0, v0, LX/E0F;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p1, LX/E31;->A01:I

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, v5, LX/Ff1;->A03:Z

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide/32 v0, 0x493e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v4, p1, LX/E31;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/Ff1;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, p0}, LX/Frc;->A01(Lcom/google/android/gms/common/api/Status;LX/Frc;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v6, p0, LX/Frc;->A09:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object p1, p0, LX/Frc;->A01:LX/E31;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, LX/010;->A01(Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v7, p2, v0}, LX/Frc;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-boolean v0, v5, LX/Ff1;->A0E:Z

    .line 94
    .line 95
    iget-object v1, p0, LX/Frc;->A05:LX/FFy;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {p1, v1}, LX/Ff1;->A00(LX/E31;LX/FFy;)Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v7, v2}, LX/Frc;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-direct {p0, p1}, LX/Frc;->A07(LX/E31;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget v0, p0, LX/Frc;->A03:I

    .line 119
    .line 120
    invoke-virtual {v5, p1, v0}, LX/Ff1;->A09(LX/E31;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    if-ne v4, v0, :cond_6

    .line 129
    .line 130
    iput-boolean v2, p0, LX/Frc;->A02:Z

    .line 131
    .line 132
    :cond_6
    iget-boolean v0, p0, LX/Frc;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v0, 0x1388

    .line 143
    .line 144
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-static {p1, v1}, LX/Ff1;->A00(LX/E31;LX/FFy;)Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final A0D(LX/FTx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/010;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Frc;->A04:LX/Gh5;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Gh5;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/Frc;->A08(LX/FTx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/Frc;->A05(LX/Frc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Frc;->A09:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/Frc;->A09:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Frc;->A01:LX/E31;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/E31;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/Frc;->A0C(LX/E31;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, LX/Frc;->A09()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final CFi(LX/E31;LX/F5t;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Frc;->A04(LX/Frc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/GGT;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GGT;-><init>(LX/Frc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onConnectionFailed(LX/E31;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Frc;->A0C(LX/E31;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Frc;->A0C:LX/Ff1;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/Ff1;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/Frc;->A06(LX/Frc;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/GGm;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/GGm;-><init>(LX/Frc;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
