.class public final LX/1bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1vn;

.field public final A02:LX/1bu;

.field public final A03:LX/1vo;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41ec

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vo;

    .line 10
    .line 11
    iput-object v0, p0, LX/1bp;->A03:LX/1vo;

    .line 12
    .line 13
    const/16 v0, 0x41eb

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1vn;

    .line 20
    .line 21
    iput-object v0, p0, LX/1bp;->A01:LX/1vn;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1bp;->A04:LX/07B;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1bp;->A00:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x41e9

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1bu;

    .line 42
    .line 43
    iput-object v0, p0, LX/1bp;->A02:LX/1bu;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/3Vm;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_view_reply"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1bp;->A04:LX/07B;

    .line 12
    .line 13
    invoke-static {v0}, LX/1af;->A1Y(LX/00I;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "thread_id"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, p0, LX/1bp;->A03:LX/1vo;

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, LX/34m;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/34m;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v0, "ai_thread_bot_jid"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string v0, "ai_thread_view"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/1bp;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1Kh;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LX/1Kh;->A02(LX/0Fq;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const-string v0, "ai_thread_key"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2Zd;->A00(LX/0Fq;Ljava/lang/String;)LX/2n1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/1bp;->A01:LX/1vn;

    .line 100
    .line 101
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    new-instance v0, LX/34n;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/34n;-><init>(LX/2n1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, LX/00X;->A06()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    iget-object v0, p0, LX/1bp;->A02:LX/1bu;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 119
    .line 120
    .line 121
    :goto_1
    check-cast v0, LX/3Vm;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
