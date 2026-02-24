.class public LX/0tG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/0Nc;

.field public final A07:LX/07C;

.field public final A08:LX/08T;

.field public final A09:LX/0tH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xaed

    .line 1
    .line 2
    new-instance v1, LX/07r;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/07r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x74

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/06w;

    .line 17
    .line 18
    iput-object v0, p0, LX/0tG;->A05:LX/06w;

    .line 19
    .line 20
    const/16 v0, 0xbf

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07C;

    .line 27
    .line 28
    iput-object v0, p0, LX/0tG;->A07:LX/07C;

    .line 29
    .line 30
    const/16 v0, 0x117

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08g;

    .line 37
    .line 38
    iput-object v0, p0, LX/0tG;->A04:LX/08g;

    .line 39
    .line 40
    const/16 v0, 0x1635

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0tG;->A03:LX/00q;

    .line 47
    .line 48
    const/16 v0, 0xdd

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/08T;

    .line 55
    .line 56
    iput-object v0, p0, LX/0tG;->A08:LX/08T;

    .line 57
    .line 58
    const/16 v0, 0xace

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0tH;

    .line 65
    .line 66
    iput-object v0, p0, LX/0tG;->A09:LX/0tH;

    .line 67
    .line 68
    const/16 v0, 0x28

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Nc;

    .line 75
    .line 76
    iput-object v0, p0, LX/0tG;->A06:LX/0Nc;

    .line 77
    .line 78
    const/16 v0, 0x10b9

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0tG;->A01:LX/00q;

    .line 85
    .line 86
    iput-object v1, p0, LX/0tG;->A02:LX/00q;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v1, LX/1Yv;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, LX/1Yv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/0tG;->A00:Landroid/os/Handler;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(LX/0tG;Z)V
    .locals 8

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v3, p0, LX/0tG;->A06:LX/0Nc;

    .line 5
    .line 6
    iget-object v1, p0, LX/0tG;->A04:LX/08g;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00N;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/0Nc;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0hu;->A00:LX/0hu;

    .line 22
    .line 23
    invoke-static {v1}, LX/0hv;->A00(LX/08g;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "ScreenLockReceiver manual check; locked="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/0Nc;->A0K(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v5, p0, LX/0tG;->A03:LX/00q;

    .line 51
    .line 52
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0tI;

    .line 57
    .line 58
    iget v1, v0, LX/0tI;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0tI;

    .line 68
    .line 69
    iget v0, v0, LX/0tI;->A00:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/0tG;->A00:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0tI;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, v1, LX/0tI;->A00:I

    .line 87
    .line 88
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "presencestatemanager/setAvailable/new-state: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " setIfUnavailable:"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0tI;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput v1, v0, LX/0tI;->A00:I

    .line 131
    .line 132
    iget-object v4, p0, LX/0tG;->A08:LX/08T;

    .line 133
    .line 134
    iget v0, v4, LX/08T;->A05:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_3

    .line 137
    .line 138
    iget-object v3, p0, LX/0tG;->A09:LX/0tH;

    .line 139
    .line 140
    iget-object v2, v3, LX/0tH;->A03:LX/07n;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    new-instance v0, LX/3MI;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4}, LX/08T;->A0N()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object v2, p0, LX/0tG;->A07:LX/07C;

    .line 159
    .line 160
    iget-object v0, p0, LX/0tG;->A02:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0Bh;

    .line 167
    .line 168
    new-instance v1, LX/87x;

    .line 169
    .line 170
    invoke-direct {v1, v7, v4, v0}, LX/87x;-><init>(Landroid/content/Context;LX/08T;LX/0Bh;)V

    .line 171
    .line 172
    .line 173
    new-array v0, v6, [Ljava/lang/Void;

    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0tG;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "presencestatemanager/setUnavailable previous-state: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0tG;->A03:LX/00q;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0tI;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, v1, LX/0tI;->A00:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0tG;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tI;

    .line 7
    .line 8
    iget v1, v0, LX/0tI;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0tI;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iput v3, v0, LX/0tI;->A00:I

    .line 21
    .line 22
    iget-object v2, p0, LX/0tG;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v0, 0x3a98

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
