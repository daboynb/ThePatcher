.class public final synthetic LX/7QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/78G;

.field public final synthetic A02:LX/7Wn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/78G;LX/7Wn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7QT;->A02:LX/7Wn;

    .line 4
    .line 5
    iput-object p2, p0, LX/7QT;->A01:LX/78G;

    .line 6
    .line 7
    iput-object p1, p0, LX/7QT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/7QT;->A02:LX/7Wn;

    .line 1
    .line 2
    iget-object v8, p0, LX/7QT;->A01:LX/78G;

    .line 3
    .line 4
    iget-object v3, p0, LX/7QT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "output_uri"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    iget-object v0, v4, LX/7Wn;->A0A:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7KA;

    .line 27
    .line 28
    invoke-static {v8}, LX/7Wn;->A00(LX/78G;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8a

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/7KA;->A08(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, ".mp4"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {v1, v0, v6}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    monitor-enter v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iput-boolean v6, v2, LX/7ov;->A0R:Z

    .line 69
    .line 70
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :goto_2
    monitor-exit v2

    .line 75
    new-instance v5, LX/7ou;

    .line 76
    .line 77
    invoke-direct {v5}, LX/7ou;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/7ou;->A0C(LX/7ov;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/78G;->A02:LX/0M0;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    iget-object v0, v4, LX/7Wn;->A0B:LX/0ec;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0ec;->A05()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "prompt_used"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, ""

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :cond_1
    const-string v0, "imagine_intent_type"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_2
    const-string v0, "MEMU"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v8, LX/6Op;

    .line 132
    .line 133
    invoke-direct {v8, v2, v0}, LX/6Op;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_3
    new-instance v2, LX/7Ib;

    .line 137
    .line 138
    invoke-direct {v2, v3}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-array v1, v6, [Landroid/net/Uri;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v2, v7, v1}, LX/7Ib;->A02(LX/7Ib;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/7Ib;->A01(LX/7Ib;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v0, v2, LX/7Ib;->A1A:Z

    .line 151
    .line 152
    invoke-static {v5, v2}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x5d

    .line 156
    .line 157
    iput v0, v2, LX/7Ib;->A04:I

    .line 158
    .line 159
    iput-boolean v6, v2, LX/7Ib;->A1D:Z

    .line 160
    .line 161
    iput-object v8, v2, LX/7Ib;->A0N:LX/6yv;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v1, LX/0NZ;->A03:LX/0Na;

    .line 168
    .line 169
    iget-object v0, v4, LX/7Wn;->A0G:LX/0NI;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2, v0}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    const/4 v8, 0x0

    .line 176
    goto :goto_3
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
