.class public final LX/0U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/93P;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3bf

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0U1;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xa83

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0U1;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x74

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0U1;->A09:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xab8

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0U1;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xbe1

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0U1;->A07:LX/05V;

    .line 42
    .line 43
    const v0, 0x8139

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0U1;->A08:LX/05V;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(LX/0Lq;LX/3UQ;)LX/5jt;
    .locals 4

    .line 0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/0P4;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/2zQ;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, LX/2zQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, p1, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final A01(Landroid/app/Activity;LX/0PQ;LX/93P;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0U1;->A04:LX/05V;

    .line 6
    .line 7
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0V7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0U1;->A01:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LX/0U1;->A00:LX/93P;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/0U1;->A02:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/0U1;->A03:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0V7;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/0U1;->A07:LX/05V;

    .line 68
    .line 69
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4kF;

    .line 76
    .line 77
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v0, "should_use_paa_debug_auth"

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, p0, LX/0U1;->A06:LX/05V;

    .line 92
    .line 93
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/0U1;->A09:LX/05V;

    .line 99
    .line 100
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    const-string v0, "com.whatsapp.paa.product.PaaDebugPinAuthActivity"

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/high16 v0, 0x20000000

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const/4 v0, 0x3

    .line 139
    invoke-virtual {p0, p3, v0}, LX/0U1;->A03(LX/93P;I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    const-string v0, "com.whatsapp.paa.product.PaaAuthInterstitialActivity"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, LX/0U1;->A05:LX/05V;

    .line 147
    .line 148
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/0NI;

    .line 155
    .line 156
    const v0, 0x7f124086

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
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
.end method

.method public final A02(LX/93P;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/0U1;->A04:LX/05V;

    .line 2
    .line 3
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/93P;->A06:LX/93P;

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/93P;->A07:LX/93P;

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    sget-object v0, LX/93P;->A05:LX/93P;

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    sget-object v1, LX/93P;->A0C:LX/93P;

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LX/93P;->A00()LX/93P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    sget-object v0, LX/93P;->A0D:LX/93P;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    :sswitch_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_3
    sparse-switch v2, :sswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/93P;->A00()LX/93P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/0U1;->A00:LX/93P;

    .line 79
    .line 80
    iput-boolean v3, p0, LX/0U1;->A03:Z

    .line 81
    .line 82
    iput-boolean v3, p0, LX/0U1;->A01:Z

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_1
    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    sget-object v0, LX/93P;->A0D:LX/93P;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/93P;->A0B:LX/93P;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(LX/93P;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0U1;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v3, LX/93P;->A0D:LX/93P;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/93P;->A00()LX/93P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-boolean v3, p0, LX/0U1;->A03:Z

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LX/0U1;->A08:LX/05V;

    .line 47
    .line 48
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4Zg;

    .line 55
    .line 56
    iget-object v0, v0, LX/4Zg;->A01:LX/05V;

    .line 57
    .line 58
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0D8;

    .line 65
    .line 66
    new-instance v1, LX/42J;

    .line 67
    .line 68
    invoke-direct {v1}, LX/42J;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/42J;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v4, v1, LX/42J;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/42J;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/42J;->A04:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/42J;->A00:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-boolean v3, p0, LX/0U1;->A02:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, LX/93P;->A0C:LX/93P;

    .line 107
    .line 108
    if-eq p1, v0, :cond_4

    .line 109
    .line 110
    if-eq v1, v0, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/93P;->A08:LX/93P;

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x6

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
