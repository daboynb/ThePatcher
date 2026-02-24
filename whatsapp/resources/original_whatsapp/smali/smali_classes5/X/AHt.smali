.class public final synthetic LX/AHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/9zZ;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AHt;->A03:LX/9zZ;

    .line 4
    .line 5
    iput p4, p0, LX/AHt;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/AHt;->A01:Landroid/app/Notification;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AHt;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/AHt;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/AHt;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/AHt;->A06:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/AHt;->A03:LX/9zZ;

    .line 3
    .line 4
    iget v11, v1, LX/AHt;->A00:I

    .line 5
    .line 6
    iget-object v14, v1, LX/AHt;->A01:Landroid/app/Notification;

    .line 7
    .line 8
    iget-boolean v10, v1, LX/AHt;->A04:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/AHt;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    iget-boolean v2, v1, LX/AHt;->A05:Z

    .line 13
    .line 14
    iget-boolean v1, v1, LX/AHt;->A06:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/87W;->A0N(LX/9zZ;)LX/9mN;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v9, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 23
    .line 24
    iget-object v0, v3, LX/9zZ;->A37:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v6, v5, LX/9mN;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v5, LX/9mN;->A0S:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v5, LX/9mN;->A0S:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v5, LX/9mN;->A01:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/9mN;->A0M:LX/AGx;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-boolean v3, v5, LX/9mN;->A0S:Z

    .line 61
    .line 62
    :cond_1
    iget-object v3, v5, LX/9mN;->A0P:LX/0MW;

    .line 63
    .line 64
    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, LX/91z;->A02:LX/91z;

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    sget-object v12, LX/91z;->A03:LX/91z;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-ne v13, v12, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    :cond_3
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v5, LX/9mN;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v11, :cond_5

    .line 93
    .line 94
    iget-object v0, v5, LX/9mN;->A06:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v0, 0x3fac

    .line 101
    .line 102
    invoke-static {v12, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    invoke-static {v14, v5, v8, v7}, LX/9mN;->A00(Landroid/app/Notification;LX/9mN;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5, v14, v8, v7}, LX/9mN;->A04(Landroid/app/Notification;ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, v5, LX/9mN;->A0I:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget-object v0, v5, LX/9mN;->A0A:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/9iP;

    .line 145
    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    move/from16 v21, v7

    .line 149
    .line 150
    move/from16 v20, v8

    .line 151
    .line 152
    move/from16 v19, v10

    .line 153
    .line 154
    move/from16 v18, v11

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-static/range {v14 .. v22}, Lcom/whatsapp/calling/service/VoiceFGService;->A03(Landroid/app/Notification;Landroid/content/Context;LX/9iP;Ljava/lang/String;IZZZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v1, v5, LX/9mN;->A0O:LX/0MX;

    .line 167
    .line 168
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v5, LX/9mN;->A03:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    iget-object v0, v5, LX/9mN;->A0H:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1Et;

    .line 188
    .line 189
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v9}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    :goto_0
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    iget-object v0, v5, LX/9mN;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    throw v1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
