.class public LX/6Kj;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/6yK;

.field public final A06:LX/5xJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6yK;LX/86O;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Kj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Kj;->A05:LX/6yK;

    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6Kj;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Kj;->A04:LX/05V;

    .line 19
    .line 20
    const v0, 0xc020

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5xJ;

    .line 28
    .line 29
    iput-object v0, p0, LX/6Kj;->A06:LX/5xJ;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6Kj;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6Kj;->A01:LX/05V;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Qv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Qv;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6Qv;->A0V()LX/77g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/6Kj;->A0V()LX/77g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/77g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/86O;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1YT;->A0L(Ljava/lang/Class;)LX/0Lk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/86O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/86O;->BWA(LX/77g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Kj;->A05:LX/6yK;

    .line 20
    .line 21
    iget v0, v0, LX/6yK;->A00:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6Kj;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/05f;->A0c:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "new_gallery_entry_point_eligible"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, [LX/77g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-class v0, LX/86O;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1YT;->A0L(Ljava/lang/Class;)LX/0Lk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/86O;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/86O;->BWA(LX/77g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    aget-object v1, p1, v0

    .line 30
    .line 31
    goto :goto_0
.end method

.method public varargs A0V()LX/77g;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Kj;->A06:LX/5xJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Kj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Kj;->A05:LX/6yK;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p0, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7ws;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7ws;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5xJ;->A00(Landroid/content/Context;LX/6yK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7Jy;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v2, LX/6yK;->A0S:Ljava/util/List;

    .line 21
    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/7Jy;->A06()LX/77g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/6Kj;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Kh;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    instance-of v0, v1, LX/0gl;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/5kH;->A00:LX/5kH;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/5kI;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "ai_thread_selected_mode"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/88n;->A00(I)LX/5kI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    iget-object v0, p0, LX/6Kj;->A03:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/1Kb;->A00(LX/5kI;)LX/1VW;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4}, LX/7Jy;->A00(LX/7Jy;)LX/1VW;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iput-object v3, v4, LX/7Jy;->A00:LX/1VW;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget-object v1, LX/5kH;->A00:LX/5kH;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    :try_start_1
    iget-object v0, v4, LX/7Jy;->A04:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    instance-of v0, v1, LX/0gl;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :cond_5
    check-cast v1, Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {v1}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v4, LX/7Jy;->A06:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/1Kh;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v3, v1, v0}, LX/1W5;->A04(Landroid/content/Intent;LX/1VW;LX/1Kh;Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0
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
