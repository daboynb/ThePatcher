.class public final LX/9RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9aZ;

.field public final synthetic A02:LX/ACb;


# direct methods
.method public constructor <init>(LX/9aZ;LX/ACb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9RR;->A01:LX/9aZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9RR;->A02:LX/ACb;

    .line 3
    .line 4
    iput p3, p0, LX/9RR;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/9RR;->A01:LX/9aZ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/9aZ;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/9aZ;->A01:LX/AZ9;

    .line 9
    .line 10
    new-instance v0, LX/95G;

    .line 11
    .line 12
    invoke-direct {v0}, LX/95G;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v6, p0, LX/9RR;->A02:LX/ACb;

    .line 20
    .line 21
    iget-object v2, v6, LX/ACb;->A05:LX/9gk;

    .line 22
    .line 23
    iget-object v5, p0, LX/9RR;->A01:LX/9aZ;

    .line 24
    .line 25
    iget-object v1, v5, LX/9aZ;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/9gk;->A01:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x58c6

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    iget v10, p0, LX/9RR;->A00:I

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move v9, p3

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    new-instance v4, LX/AJQ;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, LX/AJQ;-><init>(LX/9aZ;LX/ACb;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/9gk;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v3, v2, LX/9gk;->A05:LX/97L;

    .line 63
    .line 64
    instance-of v0, v3, LX/8xm;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/8xp;->A00:LX/8xp;

    .line 69
    .line 70
    iput-object v0, v2, LX/9gk;->A05:LX/97L;

    .line 71
    .line 72
    check-cast v3, LX/8xm;

    .line 73
    .line 74
    iget-object v0, v3, LX/8xm;->A00:Ljava/util/List;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4, v0}, LX/AJQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v0, v3, LX/8xo;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LX/8xn;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/8xn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v0, v2, LX/9gk;->A05:LX/97L;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v0, v3, LX/8xn;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v0, "AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Callback already set, overwriting"

    .line 97
    .line 98
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/8xn;

    .line 102
    .line 103
    invoke-direct {v0, v4}, LX/8xn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    instance-of v0, v3, LX/8xq;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    instance-of v0, v3, LX/8xp;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_6
    const-string v0, "AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Native auth Fetch was never started"

    .line 121
    .line 122
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/8xp;->A00:LX/8xp;

    .line 126
    .line 127
    iput-object v0, v2, LX/9gk;->A05:LX/97L;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_2
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v1

    .line 135
    throw v0

    .line 136
    :cond_7
    iget-object v0, v6, LX/ACb;->A03:LX/07C;

    .line 137
    .line 138
    new-instance v4, LX/AFf;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v10}, LX/AFf;-><init>(LX/9aZ;LX/ACb;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method
