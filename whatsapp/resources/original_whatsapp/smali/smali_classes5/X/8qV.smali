.class public final LX/8qV;
.super LX/A7o;
.source ""


# instance fields
.field public final A00:LX/A6n;

.field public final A01:LX/07C;

.field public final A02:LX/2l8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0E2;LX/07C;LX/2l8;LX/A6n;LX/0NI;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    invoke-direct/range {v1 .. v8}, LX/A7o;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, p0, LX/8qV;->A00:LX/A6n;

    .line 15
    .line 16
    iput-object p6, p0, LX/8qV;->A01:LX/07C;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, p0, LX/8qV;->A02:LX/2l8;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8qV;->A00:LX/A6n;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/92r;->A03:LX/92r;

    .line 19
    .line 20
    iget v0, v0, LX/92r;->value:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/A6n;->A0D(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget v4, p1, LX/FcZ;->A02:I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v4, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq v4, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v4, v0, :cond_2

    .line 40
    .line 41
    const v2, 0x7f12111c

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1219e1

    .line 45
    .line 46
    .line 47
    new-array v0, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v4, v2, v1}, LX/A7o;->A01([Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/8qV;->A00:LX/A6n;

    .line 53
    .line 54
    iget-object v0, v0, LX/A6n;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/A7o;->A00:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/8qV;->A02:LX/2l8;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, LX/2l8;->A01(IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, LX/A7o;->A00(LX/FcZ;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/8qV;->A00:LX/A6n;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_2
    const-string v0, "gdpr/on-report-download-failed"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/92r;->A04:LX/92r;

    .line 88
    .line 89
    iget v0, v0, LX/92r;->value:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/A6n;->A0D(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const v2, 0x7f12111c

    .line 97
    .line 98
    .line 99
    const v1, 0x7f1215f8

    .line 100
    .line 101
    .line 102
    new-array v0, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v4, v2, v1}, LX/A7o;->A01([Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/8qV;->A01:LX/07C;

    .line 108
    .line 109
    const/16 v0, 0x1c

    .line 110
    .line 111
    invoke-static {v1, p0, v0}, LX/AHB;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
.end method
