.class public LX/9vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZ3;
.implements LX/AWK;
.implements LX/AWM;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/9ek;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00Y;

.field public final A05:LX/9vM;

.field public final A06:LX/AWL;

.field public final A07:LX/9Rt;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/AaU;

.field public final A0C:LX/9TD;

.field public final A0D:LX/AWP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vE;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/00Y;LX/9vM;LX/AWL;LX/9MX;LX/AWP;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "processor",
            "workLauncher",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vE;->A09:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vE;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, LX/9vF;

    .line 16
    .line 17
    invoke-direct {v1}, LX/9vF;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/9vG;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9vG;-><init>(LX/AaU;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9vE;->A0B:LX/AaU;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9vE;->A0A:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, LX/9vE;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p2, LX/00Y;->A05:LX/AUs;

    .line 36
    .line 37
    iget-object v1, p2, LX/00Y;->A03:LX/Jlu;

    .line 38
    .line 39
    new-instance v0, LX/9ek;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, LX/9ek;-><init>(LX/Jlu;LX/AUs;LX/AZ3;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9vE;->A02:LX/9ek;

    .line 45
    .line 46
    new-instance v0, LX/9Rt;

    .line 47
    .line 48
    invoke-direct {v0, v2, p4}, LX/9Rt;-><init>(LX/AUs;LX/AWL;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9vE;->A07:LX/9Rt;

    .line 52
    .line 53
    iput-object p6, p0, LX/9vE;->A0D:LX/AWP;

    .line 54
    .line 55
    new-instance v0, LX/9TD;

    .line 56
    .line 57
    invoke-direct {v0, p5}, LX/9TD;-><init>(LX/9MX;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9vE;->A0C:LX/9TD;

    .line 61
    .line 62
    iput-object p2, p0, LX/9vE;->A04:LX/00Y;

    .line 63
    .line 64
    iput-object p3, p0, LX/9vE;->A05:LX/9vM;

    .line 65
    .line 66
    iput-object p4, p0, LX/9vE;->A06:LX/AWL;

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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public static A00(LX/AaU;LX/9vE;LX/9Ve;)V
    .locals 3

    .line 0
    invoke-interface {p0, p2}, LX/AaU;->CBN(LX/9Ve;)LX/9F6;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    iget-object v2, p1, LX/9vE;->A07:LX/9Rt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance p0, LX/AHJ;

    .line 12
    .line 13
    invoke-direct {p0, p2, v2, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/9Rt;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v2, LX/9Rt;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v0, v2, LX/9Rt;->A01:LX/AUs;

    .line 26
    .line 27
    iget-wide v1, v2, LX/9Rt;->A00:J

    .line 28
    .line 29
    check-cast v0, LX/9v6;

    .line 30
    .line 31
    iget-object v0, v0, LX/9v6;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LX/9vE;->A06:LX/AWL;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    check-cast p1, LX/9vH;

    .line 40
    .line 41
    iget-object v2, p1, LX/9vH;->A01:LX/AWP;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/AHF;

    .line 45
    .line 46
    invoke-direct {v0, p2, p0, p1, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/AWP;->AM8(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public ACv(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9vE;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9vE;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/9vE;->A04:LX/00Y;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/9ci;->A00(Landroid/content/Context;LX/00Y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9vE;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/9vE;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Ignoring schedule request in non-main process"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, LX/9vE;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/9vE;->A05:LX/9vM;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/9vM;->A02(LX/AWK;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/9vE;->A01:Z

    .line 47
    .line 48
    :cond_3
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/9vE;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Cancelling work ID "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/9vE;->A02:LX/9ek;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v2, LX/9ek;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, LX/9ek;->A00:LX/AUs;

    .line 81
    .line 82
    check-cast v0, LX/9v6;

    .line 83
    .line 84
    iget-object v0, v0, LX/9v6;->A00:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LX/9vE;->A0B:LX/AaU;

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/AaU;->Bth(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/9F6;

    .line 110
    .line 111
    iget-object v0, p0, LX/9vE;->A07:LX/9Rt;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/9Rt;->A00(LX/9F6;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/9vE;->A06:LX/AWL;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, -0x200

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, LX/AWL;->C9r(LX/9F6;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method

.method public Azu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BLJ(LX/95o;LX/9jR;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, p1, LX/8IK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/9vE;->A0B:LX/AaU;

    .line 9
    .line 10
    invoke-interface {v4, v5}, LX/AaU;->AEy(LX/9Ve;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/9vE;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Constraints met: Scheduling work ID "

    .line 27
    .line 28
    invoke-static {v3, v5, v0, v2, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p0, v5}, LX/9vE;->A00(LX/AaU;LX/9vE;LX/9Ve;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/9vE;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Constraints not met: Cancelling work ID "

    .line 46
    .line 47
    invoke-static {v3, v5, v0, v2, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9vE;->A0B:LX/AaU;

    .line 51
    .line 52
    invoke-interface {v0, v5}, LX/AaU;->Btg(LX/9Ve;)LX/9F6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/9vE;->A07:LX/9Rt;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/9Rt;->A00(LX/9F6;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, LX/8IJ;

    .line 64
    .line 65
    iget v1, p1, LX/8IJ;->A00:I

    .line 66
    .line 67
    iget-object v0, p0, LX/9vE;->A06:LX/AWL;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, LX/AWL;->C9r(LX/9F6;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public BQ8(LX/9Ve;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9vE;->A0B:LX/AaU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AaU;->Btg(LX/9Ve;)LX/9F6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9vE;->A07:LX/9Rt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/9Rt;->A00(LX/9F6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, LX/9vE;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v0, p0, LX/9vE;->A09:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0Px;

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/9vE;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Stopping tracking for "

    .line 38
    .line 39
    invoke-static {v3, p1, v0, v2, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_1
    iget-object v0, p0, LX/9vE;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public varargs BxA([LX/9jR;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9vE;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9vE;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/9vE;->A04:LX/00Y;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/9ci;->A00(Landroid/content/Context;LX/00Y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9vE;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/9vE;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/9vE;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/9vE;->A05:LX/9vM;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/9vM;->A02(LX/AWK;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/9vE;->A01:Z

    .line 47
    .line 48
    :cond_2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    array-length v8, p1

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v8, :cond_a

    .line 59
    .line 60
    aget-object v5, p1, v6

    .line 61
    .line 62
    invoke-static {v5}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, LX/9vE;->A0B:LX/AaU;

    .line 67
    .line 68
    invoke-interface {v4, v0}, LX/AaU;->AEy(LX/9Ve;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v10, p0, LX/9vE;->A08:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v10

    .line 77
    :try_start_0
    invoke-static {v5}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v3, p0, LX/9vE;->A0A:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LX/9I1;

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    iget v2, v5, LX/9jR;->A02:I

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v11, LX/9I1;

    .line 98
    .line 99
    invoke-direct {v11, v2, v0, v1}, LX/9I1;-><init>(IJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-wide v2, v11, LX/9I1;->A01:J

    .line 106
    .line 107
    iget v1, v5, LX/9jR;->A02:I

    .line 108
    .line 109
    iget v0, v11, LX/9I1;->A00:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    add-int/lit8 v1, v1, -0x5

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    const-wide/16 v11, 0x7530

    .line 121
    .line 122
    mul-long/2addr v0, v11

    .line 123
    add-long/2addr v2, v0

    .line 124
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v5}, LX/9jR;->A00()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    iget-object v3, v5, LX/9jR;->A0E:LX/93O;

    .line 138
    .line 139
    sget-object v2, LX/93O;->A03:LX/93O;

    .line 140
    .line 141
    if-ne v3, v2, :cond_5

    .line 142
    .line 143
    cmp-long v2, v10, v0

    .line 144
    .line 145
    if-gez v2, :cond_6

    .line 146
    .line 147
    iget-object v10, p0, LX/9vE;->A02:LX/9ek;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    iget-object v11, v10, LX/9ek;->A02:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v3, v5, LX/9jR;->A0N:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Runnable;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v2, v10, LX/9ek;->A00:LX/AUs;

    .line 164
    .line 165
    check-cast v2, LX/9v6;

    .line 166
    .line 167
    iget-object v2, v2, LX/9v6;->A00:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v2, 0x3

    .line 173
    new-instance v4, LX/AHJ;

    .line 174
    .line 175
    invoke-direct {v4, v5, v10, v2}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sub-long/2addr v0, v2

    .line 186
    iget-object v2, v10, LX/9ek;->A00:LX/AUs;

    .line 187
    .line 188
    check-cast v2, LX/9v6;

    .line 189
    .line 190
    iget-object v2, v2, LX/9v6;->A00:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    sget-object v1, LX/9ov;->A09:LX/9ov;

    .line 200
    .line 201
    iget-object v0, v5, LX/9jR;->A0B:LX/9ov;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v2, v5, LX/9jR;->A0B:LX/9ov;

    .line 212
    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    if-lt v1, v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, LX/9ov;->A04()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v2, LX/9vE;->A0E:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Ignoring "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ". Requires device idle."

    .line 244
    .line 245
    :goto_2
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const/16 v0, 0x18

    .line 250
    .line 251
    if-lt v1, v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2}, LX/9ov;->A03()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v2, LX/9vE;->A0E:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "Ignoring "

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ". Requires ContentUri triggers."

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/9jR;->A0N:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    invoke-static {v5}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v4, v0}, LX/AaU;->AEy(LX/9Ve;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v2, LX/9vE;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "Starting work for "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LX/9jR;->A0N:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4, p0, v0}, LX/9vE;->A00(LX/AaU;LX/9vE;LX/9Ve;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :catchall_0
    :try_start_1
    move-exception v0

    .line 329
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw v0

    .line 331
    :cond_a
    iget-object v6, p0, LX/9vE;->A08:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v6

    .line 334
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    const-string v0, ","

    .line 341
    .line 342
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v2, LX/9vE;->A0E:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "Starting tracking for "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LX/9jR;

    .line 379
    .line 380
    invoke-static {v4}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v2, p0, LX/9vE;->A09:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    iget-object v1, p0, LX/9vE;->A0C:LX/9TD;

    .line 393
    .line 394
    iget-object v0, p0, LX/9vE;->A0D:LX/AWP;

    .line 395
    .line 396
    check-cast v0, LX/9vV;

    .line 397
    .line 398
    iget-object v0, v0, LX/9vV;->A03:LX/01w;

    .line 399
    .line 400
    invoke-static {p0, v1, v4, v0}, LX/9kM;->A01(LX/AWM;LX/9TD;LX/9jR;LX/01w;)LX/0Pz;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    monitor-exit v6

    .line 409
    return-void

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    throw v0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
