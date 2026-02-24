.class public final LX/A30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZG;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0M3;

.field public final synthetic A02:LX/9TR;

.field public final synthetic A03:LX/9yL;

.field public final synthetic A04:LX/9h2;

.field public final synthetic A05:LX/9Y6;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/09R;


# direct methods
.method public constructor <init>(LX/0M3;LX/9TR;LX/9yL;LX/9h2;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A30;->A04:LX/9h2;

    .line 1
    .line 2
    iput-object p11, p0, LX/A30;->A0B:LX/09R;

    .line 3
    .line 4
    iput-wide p12, p0, LX/A30;->A00:J

    .line 5
    .line 6
    iput-object p1, p0, LX/A30;->A01:LX/0M3;

    .line 7
    .line 8
    iput-object p6, p0, LX/A30;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/A30;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/A30;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/A30;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/A30;->A02:LX/9TR;

    .line 17
    .line 18
    iput-object p5, p0, LX/A30;->A05:LX/9Y6;

    .line 19
    .line 20
    iput-object p10, p0, LX/A30;->A0A:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, LX/A30;->A03:LX/9yL;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public BMl()V
    .locals 4

    .line 0
    const-string v0, "WfalLauncherProxy/pingIfNeeded - onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A30;->A04:LX/9h2;

    .line 6
    .line 7
    iget-object v2, v3, LX/9h2;->A0B:LX/0f6;

    .line 8
    .line 9
    const-string v1, "pingIfNeeded - OnDeliveryFailure"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0f6;->A01(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/9h2;->A00:Z

    .line 22
    .line 23
    iget-object v1, v3, LX/9h2;->A09:LX/0NI;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/A30;->A01:LX/0M3;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/9h2;->A00(Landroid/app/Activity;LX/9h2;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/A30;->A03:LX/9yL;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/9yL;->AJV(Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    .line 41
    .line 42
    const/16 v0, 0x2767

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WfalLauncherProxy/pingIfNeeded - onError"

    .line 5
    .line 6
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/A30;->A04:LX/9h2;

    .line 10
    .line 11
    iget-object v0, v2, LX/9h2;->A0B:LX/0f6;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0f6;->A01(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/9h2;->A00:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/9h2;->A09:LX/0NI;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/A30;->A01:LX/0M3;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/9h2;->A00(Landroid/app/Activity;LX/9h2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/A30;->A03:LX/9yL;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, LX/9yL;->AJW(Ljava/lang/Exception;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    .line 37
    .line 38
    const/16 v0, 0x2767

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public Bih(LX/0jy;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/A30;->A04:LX/9h2;

    .line 1
    .line 2
    iget-object v0, v5, LX/9h2;->A07:LX/05V;

    .line 3
    .line 4
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9Hh;

    .line 11
    .line 12
    iget-object v3, p0, LX/A30;->A0B:LX/09R;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    :goto_0
    iget-wide v10, p0, LX/A30;->A00:J

    .line 26
    .line 27
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v6, v2, LX/9Hh;->A00:LX/0DI;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "ping_iq_start"

    .line 44
    .line 45
    invoke-interface/range {v6 .. v12}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/9Hh;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, LX/9Hh;->A00:LX/0DI;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "ping_iq_end"

    .line 79
    .line 80
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/9h2;->A09:LX/0NI;

    .line 84
    .line 85
    iget-object v2, p0, LX/A30;->A01:LX/0M3;

    .line 86
    .line 87
    iget-object v7, p0, LX/A30;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p0, LX/A30;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, p0, LX/A30;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, p0, LX/A30;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, LX/A30;->A02:LX/9TR;

    .line 96
    .line 97
    iget-object v6, p0, LX/A30;->A05:LX/9Y6;

    .line 98
    .line 99
    iget-object v11, p0, LX/A30;->A0A:Ljava/util/List;

    .line 100
    .line 101
    iget-object v4, p0, LX/A30;->A03:LX/9yL;

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    new-instance v1, LX/AGP;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v12}, LX/AGP;-><init>(LX/0M3;LX/9TR;LX/9yL;LX/9h2;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    .line 113
    .line 114
    const/16 v0, 0x2767

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    move-object v1, v0

    .line 121
    goto :goto_0
.end method
