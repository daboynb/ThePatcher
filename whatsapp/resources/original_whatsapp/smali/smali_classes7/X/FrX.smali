.class public final LX/FrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdM;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:LX/Gh4;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/E31;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0fb;

.field public final A0D:LX/Frb;

.field public final A0E:LX/F99;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/DzD;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fb;LX/DzD;LX/Frb;LX/F99;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/FrX;->A08:I

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FrX;->A0H:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FrX;->A0K:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FrX;->A0F:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p4, p0, LX/FrX;->A0D:LX/Frb;

    .line 25
    .line 26
    iput-object p5, p0, LX/FrX;->A0E:LX/F99;

    .line 27
    .line 28
    iput-object p6, p0, LX/FrX;->A0J:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p2, p0, LX/FrX;->A0C:LX/0fb;

    .line 31
    .line 32
    iput-object p3, p0, LX/FrX;->A0I:LX/DzD;

    .line 33
    .line 34
    iput-object p7, p0, LX/FrX;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    iput-object p1, p0, LX/FrX;->A0B:Landroid/content/Context;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/FrX;->A0D:LX/Frb;

    .line 1
    .line 2
    iget-object v1, v3, LX/Frb;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, LX/Frb;->A05:LX/Dzb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Dzb;->A0A()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/FrV;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/FrV;-><init>(LX/Frb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/Frb;->A0E:LX/GdM;

    .line 18
    .line 19
    iget-object v0, v3, LX/Frb;->A0E:LX/GdM;

    .line 20
    .line 21
    invoke-interface {v0}, LX/GdM;->CFp()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Frb;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/ExT;->A00:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/GGR;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/GGR;-><init>(LX/FrX;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FrX;->A01:LX/Gh4;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, LX/FrX;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, LX/FrX;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 51
    .line 52
    invoke-static {v6}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v5, p0, LX/FrX;->A06:Z

    .line 56
    .line 57
    check-cast v1, LX/E0P;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/FfC;

    .line 64
    .line 65
    iget-object v0, v1, LX/E0P;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, LX/FfC;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/FfC;->A00(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 107
    .line 108
    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, LX/FrX;->A05(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v3, LX/Frb;->A0A:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, LX/Frb;->A09:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast v0, LX/Gh5;

    .line 143
    .line 144
    invoke-interface {v0}, LX/Gh5;->disconnect()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v1, p0, LX/FrX;->A0H:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_4
    iget-object v0, v3, LX/Frb;->A07:LX/GcT;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/GcT;->CFl(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static final A01(LX/E31;LX/F5t;LX/FrX;Z)V
    .locals 4

    .line 0
    const v3, 0x7fffffff

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/E31;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p2, LX/FrX;->A0C:LX/0fb;

    .line 12
    .line 13
    iget v1, p0, LX/E31;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v0, v1}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, LX/FrX;->A0A:LX/E31;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p0, p2, LX/FrX;->A0A:LX/E31;

    .line 27
    .line 28
    iput v3, p2, LX/FrX;->A07:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p2, LX/FrX;->A0D:LX/Frb;

    .line 31
    .line 32
    iget-object v1, p1, LX/F5t;->A01:LX/EtZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/Frb;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(LX/E31;LX/FrX;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/FrX;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/E31;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p1, v0}, LX/FrX;->A05(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/FrX;->A0D:LX/Frb;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/Frb;->A00(LX/E31;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/Frb;->A07:LX/GcT;

    .line 40
    .line 41
    invoke-interface {v0, p0}, LX/GcT;->CFh(LX/E31;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A03(LX/FrX;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FrX;->A03:Z

    .line 2
    .line 3
    iget-object v6, p0, LX/FrX;->A0D:LX/Frb;

    .line 4
    .line 5
    iget-object v1, v6, LX/Frb;->A05:LX/Dzb;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Dzb;->A03:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, LX/FrX;->A0K:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v6, LX/Frb;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/E31;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static final A04(LX/FrX;)V
    .locals 6

    .line 0
    iget v0, p0, LX/FrX;->A09:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FrX;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FrX;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/FrX;->A08:I

    .line 18
    .line 19
    iget-object v4, p0, LX/FrX;->A0D:LX/Frb;

    .line 20
    .line 21
    iget-object v3, v4, LX/Frb;->A09:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/FrX;->A09:I

    .line 28
    .line 29
    invoke-static {v3}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/Frb;->A0A:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/FrX;->A06(LX/FrX;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, LX/FrX;->A00()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LX/FrX;->A0F:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v1, LX/ExT;->A00:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v0, LX/Dzr;

    .line 80
    .line 81
    invoke-direct {v0, p0, v5}, LX/Dzr;-><init>(LX/FrX;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private final A05(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FrX;->A01:LX/Gh4;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-interface {v4}, LX/Gh5;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/E0P;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/FfC;

    .line 20
    .line 21
    iget-object v0, v0, LX/E0P;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/FfC;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {v3, v0, v1}, LX/FfC;->A00(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 48
    .line 49
    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/Gh5;->disconnect()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FrX;->A0E:LX/F99;

    .line 58
    .line 59
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/FrX;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final A06(LX/FrX;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/FrX;->A09:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/FrX;->A09:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/FrX;->A0D:LX/Frb;

    .line 12
    .line 13
    iget-object v0, v0, LX/Frb;->A05:LX/Dzb;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Dzb;->A09()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "GACConnecting"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, LX/E31;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, p0}, LX/FrX;->A02(LX/E31;LX/FrX;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    iget-object v2, p0, LX/FrX;->A0A:LX/E31;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/FrX;->A0D:LX/Frb;

    .line 51
    .line 52
    iget v0, p0, LX/FrX;->A07:I

    .line 53
    .line 54
    iput v0, v1, LX/Frb;->A00:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public static final A07(LX/FrX;I)Z
    .locals 4

    .line 0
    iget v0, p0, LX/FrX;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/FrX;->A0D:LX/Frb;

    .line 5
    .line 6
    iget-object v0, v0, LX/Frb;->A05:LX/Dzb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Dzb;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "GACConnecting"

    .line 13
    .line 14
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unexpected callback in "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget v2, p0, LX/FrX;->A09:I

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "mRemainingConnections="

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/FrX;->A08:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v2, "STEP_GETTING_REMOTE_SERVICE"

    .line 50
    .line 51
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "GoogleApiClient connecting is in step "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " but received callback for step "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/E31;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, LX/FrX;->A02(LX/E31;LX/FrX;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final CFj(LX/Dzi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FrX;->A0D:LX/Frb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Frb;->A05:LX/Dzb;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dzb;->A0F:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CFk(LX/Dzi;)LX/Dzi;
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient is not connected yet."

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final CFp()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/FrX;->A0D:LX/Frb;

    .line 1
    .line 2
    iget-object v0, v2, LX/Frb;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iput-boolean v9, p0, LX/FrX;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FrX;->A0A:LX/E31;

    .line 12
    .line 13
    iput v9, p0, LX/FrX;->A08:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iput-boolean v8, p0, LX/FrX;->A02:Z

    .line 17
    .line 18
    iput-boolean v9, p0, LX/FrX;->A04:Z

    .line 19
    .line 20
    iput-boolean v9, p0, LX/FrX;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v7, p0, LX/FrX;->A0J:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v7}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/F5t;

    .line 43
    .line 44
    iget-object v5, v6, LX/F5t;->A01:LX/EtZ;

    .line 45
    .line 46
    iget-object v0, v2, LX/Frb;->A09:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v4, LX/Gh5;

    .line 56
    .line 57
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v4}, LX/Gh5;->BvR()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-boolean v8, p0, LX/FrX;->A03:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/FrX;->A0K:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    new-instance v0, LX/Frg;

    .line 81
    .line 82
    invoke-direct {v0, v6, p0, v1}, LX/Frg;-><init>(LX/F5t;LX/FrX;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-boolean v9, p0, LX/FrX;->A02:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v0, p0, LX/FrX;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v9, p0, LX/FrX;->A0E:LX/F99;

    .line 97
    .line 98
    invoke-static {v9}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/FrX;->A0I:LX/DzD;

    .line 102
    .line 103
    invoke-static {v4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/Frb;->A05:LX/Dzb;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v9, LX/F99;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v7, LX/Fqg;

    .line 119
    .line 120
    invoke-direct {v7, p0}, LX/Fqg;-><init>(LX/FrX;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LX/FrX;->A0B:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v6, v1, LX/Dzb;->A05:Landroid/os/Looper;

    .line 126
    .line 127
    iget-object v10, v9, LX/F99;->A01:LX/Fqa;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    invoke-virtual/range {v4 .. v10}, LX/DzD;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Gh9;LX/GhA;LX/F99;Ljava/lang/Object;)LX/Gh5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/FrX;->A01:LX/Gh4;

    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, LX/Frb;->A09:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/FrX;->A09:I

    .line 143
    .line 144
    iget-object v2, p0, LX/FrX;->A0F:Ljava/util/ArrayList;

    .line 145
    .line 146
    sget-object v1, LX/ExT;->A00:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    new-instance v0, LX/Dzq;

    .line 149
    .line 150
    invoke-direct {v0, p0, v3}, LX/Dzq;-><init>(LX/FrX;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final CFr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CFv(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/FrX;->A07(LX/FrX;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FrX;->A0H:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/FrX;->A06(LX/FrX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/FrX;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final CFw(LX/E31;LX/F5t;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/FrX;->A07(LX/FrX;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p0, p3}, LX/FrX;->A01(LX/E31;LX/F5t;LX/FrX;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/FrX;->A06(LX/FrX;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/FrX;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CFx(I)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/E31;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/FrX;->A02(LX/E31;LX/FrX;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CFy()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FrX;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, LX/FrX;->A05(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/FrX;->A0D:LX/Frb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/Frb;->A00(LX/E31;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
