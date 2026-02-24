.class public final LX/E4Y;
.super LX/Dcc;
.source ""


# instance fields
.field public final synthetic A00:LX/Frb;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Frb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E4Y;->A00:LX/Frb;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Dcc;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Unknown message id: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GACStateManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/F0G;

    .line 32
    .line 33
    iget-object v0, p0, LX/E4Y;->A00:LX/Frb;

    .line 34
    .line 35
    iget-object v3, v0, LX/Frb;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v0, LX/Frb;->A0E:LX/GdM;

    .line 41
    .line 42
    iget-object v0, v4, LX/F0G;->A00:LX/GdM;

    .line 43
    .line 44
    if-ne v1, v0, :cond_8

    .line 45
    .line 46
    instance-of v0, v4, LX/Dzv;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v4, LX/Dzv;

    .line 51
    .line 52
    iget-object v5, v4, LX/Dzv;->A00:LX/FrX;

    .line 53
    .line 54
    iget-object v1, v4, LX/Dzv;->A01:LX/E1U;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v0}, LX/FrX;->A07(LX/FrX;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v6, v1, LX/E1U;->A01:LX/E31;

    .line 64
    .line 65
    iget v0, v6, LX/E31;->A01:I

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, LX/E1U;->A02:LX/E22;

    .line 70
    .line 71
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, LX/E22;->A02:LX/E31;

    .line 75
    .line 76
    iget v0, v6, LX/E31;->A01:I

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v5, LX/FrX;->A04:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LX/E22;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v0, v5, LX/FrX;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/E22;->A03:Z

    .line 93
    .line 94
    iput-boolean v0, v5, LX/FrX;->A05:Z

    .line 95
    .line 96
    iget-boolean v0, v1, LX/E22;->A04:Z

    .line 97
    .line 98
    iput-boolean v0, v5, LX/FrX;->A06:Z

    .line 99
    .line 100
    :goto_0
    invoke-static {v5}, LX/FrX;->A04(LX/FrX;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-boolean v0, v5, LX/FrX;->A02:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, LX/E31;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v5}, LX/FrX;->A03(LX/FrX;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v6}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v2, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "GACConnecting"

    .line 128
    .line 129
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v6, v5}, LX/FrX;->A02(LX/E31;LX/FrX;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    instance-of v0, v4, LX/Dzt;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v4, LX/Dzt;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v1, LX/E31;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, LX/E31;-><init>(ILandroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/Dzt;->A00:LX/GYN;

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/GYN;->Bd1(LX/E31;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    instance-of v0, v4, LX/Dzu;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v4, LX/Dzu;

    .line 167
    .line 168
    iget-object v0, v4, LX/Dzu;->A01:LX/Dzq;

    .line 169
    .line 170
    iget-object v1, v0, LX/Dzq;->A01:LX/FrX;

    .line 171
    .line 172
    iget-object v0, v4, LX/Dzu;->A00:LX/E31;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/FrX;->A02(LX/E31;LX/FrX;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    check-cast v4, LX/Dzs;

    .line 179
    .line 180
    iget-object v1, v4, LX/Dzs;->A00:LX/FrV;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v1, v0}, LX/FrV;->CFx(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
