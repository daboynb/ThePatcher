.class public final LX/A4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaB;
.implements LX/070;
.implements LX/06z;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/content/BroadcastReceiver;

.field public A09:Landroid/content/BroadcastReceiver;

.field public A0A:Landroid/content/BroadcastReceiver;

.field public A0B:Landroid/content/BroadcastReceiver;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/8AB;

.field public final A0I:LX/07B;

.field public final A0J:LX/0T7;

.field public final A0K:LX/06p;

.field public final A0L:LX/0bh;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/9a5;

.field public final A0P:LX/07T;

.field public final A0Q:LX/06w;

.field public final A0R:LX/00V;

.field public volatile A0S:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A4B;->A0Q:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A4B;->A0P:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A4B;->A0I:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x3a6

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A4B;->A0F:LX/00q;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A4B;->A0R:LX/00V;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A4B;->A0L:LX/0bh;

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A4B;->A0G:LX/00q;

    .line 48
    .line 49
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A4B;->A0J:LX/0T7;

    .line 54
    .line 55
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/A4B;->A0K:LX/06p;

    .line 60
    .line 61
    invoke-static {}, LX/87T;->A09()LX/05U;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/A4B;->A0E:LX/00q;

    .line 66
    .line 67
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/A4B;->A0H:LX/8AB;

    .line 72
    .line 73
    invoke-static {}, LX/87X;->A0E()LX/9a5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/A4B;->A0O:LX/9a5;

    .line 78
    .line 79
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/A4B;->A0N:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, LX/A4B;->A04:I

    .line 98
    .line 99
    return-void
.end method

.method public static A00(Ljava/util/concurrent/atomic/AtomicReference;I)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method private A01(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "com.whatsapp"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v2, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static A02(LX/A4B;Ljava/lang/String;)LX/9gv;
    .locals 4

    .line 0
    const v3, 0x7f080640

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f121637

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1}, LX/A4B;->A01(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9gv;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/9gv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A03(Ljava/lang/String;)LX/9qO;
    .locals 5

    .line 0
    const-string v0, "action_restore"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/A4B;->A0F:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9n8;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x20000

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "chat_history_backup@1"

    .line 36
    .line 37
    iput-object v0, v2, LX/9qO;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v3, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 49
    .line 50
    const v0, 0x7f08030d

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, v2, LX/9qO;->A06:I

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    const-string v3, "action_offer_restore"

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x2

    .line 67
    iget-object v0, p0, LX/A4B;->A0F:LX/00q;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v0, v3, v4, v1}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0, v4, v4, v1}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method

.method public static A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v3, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/05g;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A05(Landroid/content/BroadcastReceiver;LX/A4B;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/A4B;->A0G:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0T3;

    .line 7
    .line 8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p0, v0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A06(Landroid/content/Context;LX/A4B;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 p0, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, v0

    .line 12
    invoke-static/range {v0 .. v8}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 9

    .line 0
    iput-object p3, p1, LX/A4B;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/A4B;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/A4B;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p1, p4}, LX/A4B;->A03(Ljava/lang/String;)LX/9qO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq p5, v1, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-eq p5, v7, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v0, p6, v8}, LX/9qO;->A0I(IIZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move/from16 v0, p8

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/9qO;->A0S(Z)V

    .line 28
    .line 29
    .line 30
    move/from16 v0, p7

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/9qO;->A0T(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p1, LX/A4B;->A01:Z

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    iput-boolean v1, p1, LX/A4B;->A0D:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p1, LX/A4B;->A0S:Landroid/app/Notification;

    .line 60
    .line 61
    iget-object v1, p1, LX/A4B;->A0J:LX/0T7;

    .line 62
    .line 63
    const-string v6, "backup"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    new-instance v3, LX/9oa;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-interface {v1, v2, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v2, v0, p6, v1}, LX/9qO;->A0I(IIZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v2, v8, v8, v8}, LX/9qO;->A0I(IIZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 0
    instance-of v0, p1, LX/00U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/00U;

    .line 5
    .line 6
    iget-object p1, p1, LX/00U;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2}, LX/A4B;->A03(Ljava/lang/String;)LX/9qO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "action_restore"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v0, "action_restore_media"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f123e8c

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const v0, 0x7f123e8e

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "action_backup"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    const-string v0, "action_restore_media"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const-string v0, "action_change_number"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "action_delete"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f123df0

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const v1, 0x7f123e8a

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    const v1, 0x7f123e8d

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A09()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/A4B;->A0S:Landroid/app/Notification;

    .line 2
    .line 3
    iget-object v2, p0, LX/A4B;->A0J:LX/0T7;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const-string v1, "GoogleDriveNotificationManager1"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public declared-synchronized A0A()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/A4B;->A04:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/A4B;->A04:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "gdrive-notification-manager/register"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/A4B;->A02:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/A4B;->A01:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/A4B;->A0D:Z

    .line 30
    .line 31
    iput v0, p0, LX/A4B;->A03:I

    .line 32
    .line 33
    iput v0, p0, LX/A4B;->A05:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LX/A4B;->A06:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/A4B;->A07:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LX/A4B;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/A4B;->A0S:Landroid/app/Notification;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "gdrive-notification-manager/register lastNotification is not null"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v1, p0, LX/A4B;->A0S:Landroid/app/Notification;

    .line 54
    .line 55
    iget-object v0, p0, LX/A4B;->A0K:LX/06p;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/A4B;->A0O:LX/9a5;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/9a5;->A01(LX/AaB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public declared-synchronized A0B()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/A4B;->A0S:Landroid/app/Notification;

    .line 2
    .line 3
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LX/A4B;->A09()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, LX/A4B;->A02:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/A4B;->A0E:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/87X;->A01(LX/00q;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-eq v3, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    if-eq v3, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "gdrive-notification-manager/backup-error/user-can-resolve/error: "

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, v1}, LX/A4B;->A0C(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_1
    const-string v0, "gdrive-notification-manager/re-posting important notification"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/A4B;->A0J:LX/0T7;

    .line 73
    .line 74
    const-string v6, "backup"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    new-instance v3, LX/9oa;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    invoke-interface {v1, v2, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v0, p0, LX/A4B;->A04:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, p0, LX/A4B;->A04:I

    .line 96
    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    const-string v0, "gdrive-notification-manager/unregister"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/A4B;->A0N:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/AGw;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/A4B;->A0O:LX/9a5;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, LX/9a5;->A02(LX/AaB;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/A4B;->A08:Landroid/content/BroadcastReceiver;

    .line 121
    .line 122
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :try_start_1
    invoke-static {v0, p0}, LX/A4B;->A05(Landroid/content/BroadcastReceiver;LX/A4B;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/A4B;->A0A:Landroid/content/BroadcastReceiver;

    .line 128
    .line 129
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    :try_start_3
    invoke-static {v0, p0}, LX/A4B;->A05(Landroid/content/BroadcastReceiver;LX/A4B;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :catch_1
    :cond_4
    :try_start_4
    iget-object v0, p0, LX/A4B;->A09:Landroid/content/BroadcastReceiver;

    .line 135
    .line 136
    if-eqz v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    :try_start_5
    invoke-static {v0, p0}, LX/A4B;->A05(Landroid/content/BroadcastReceiver;LX/A4B;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    :catch_2
    :cond_5
    :try_start_6
    iget-object v0, p0, LX/A4B;->A0B:Landroid/content/BroadcastReceiver;

    .line 142
    .line 143
    if-eqz v0, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    :try_start_7
    invoke-static {v0, p0}, LX/A4B;->A05(Landroid/content/BroadcastReceiver;LX/A4B;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    .line 147
    .line 148
    :catch_3
    :cond_6
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public A0C(Z)Z
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return v5

    .line 9
    :cond_0
    iget-object v6, p0, LX/A4B;->A0E:LX/00q;

    .line 10
    .line 11
    invoke-static {v6}, LX/87Y;->A01(LX/00q;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, LX/0fY;->A01(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    if-eq v4, v5, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v4, v0, :cond_6

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "gdrive-notification-manager/get-notification-frequency/unexpected-frequency/"

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    invoke-static {v6}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "gdrive_successive_backup_failed_count"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    rem-int/2addr v0, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v6}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v6}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v1, v7

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_2
    move v2, v5

    .line 83
    :cond_3
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/0fY;->A04(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "/success-backup-fail-count="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "/show-notification="

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_4
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v2, 0x5

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v2, 0x1

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public synthetic BEm(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BGa()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/A4B;->A09()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public declared-synchronized BGb(Z)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-ne v2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    :goto_0
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-boolean v0, p0, LX/A4B;->A02:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/A4B;->A0C(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string v0, "gdrive-notification-manager/backup-end"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LX/A4B;->A03:I

    .line 48
    .line 49
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f121616

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const v0, 0x7f121617

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121614

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v1, p0, LX/A4B;->A0I:LX/07B;

    .line 77
    .line 78
    const/16 v0, 0x25b

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    new-instance v3, LX/8B6;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, LX/8B6;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/A4B;->A00:Landroid/content/BroadcastReceiver;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/A4B;->A0G:LX/00q;

    .line 97
    .line 98
    invoke-static {v0}, LX/87T;->A0a(LX/00q;)LX/0T3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/A4B;->A00:Landroid/content/BroadcastReceiver;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object v3, p0, LX/A4B;->A00:Landroid/content/BroadcastReceiver;

    .line 112
    .line 113
    iget-object v0, p0, LX/A4B;->A0G:LX/00q;

    .line 114
    .line 115
    invoke-static {v0}, LX/87T;->A0a(LX/00q;)LX/0T3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/A4B;->A00:Landroid/content/BroadcastReceiver;

    .line 124
    .line 125
    const-string v3, "clear_backup_worker"

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, LX/A4B;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f080486

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f1216ac

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v3}, LX/A4B;->A01(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, LX/9gv;

    .line 149
    .line 150
    invoke-direct {v3, v2, v1, v0}, LX/9gv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    const/4 v8, 0x1

    .line 154
    const/4 v9, -0x1

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move v11, v8

    .line 158
    invoke-static/range {v3 .. v11}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    const/4 v3, 0x0

    .line 164
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public BGc(JJ)V
    .locals 11

    .line 0
    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121620

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f12163b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v6, v2

    .line 50
    move v10, v9

    .line 51
    invoke-static/range {v2 .. v10}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public BGd(JJ)V
    .locals 14

    .line 0
    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/A4B;->A09:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-string v3, "enable_backup_over_low_battery"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/8B6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/8B6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/A4B;->A09:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    iget-object v0, p0, LX/A4B;->A0G:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/87T;->A0a(LX/00q;)LX/0T3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/A4B;->A09:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LX/A4B;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, v3}, LX/A4B;->A02(LX/A4B;Ljava/lang/String;)LX/9gv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    move-wide/from16 v3, p3

    .line 52
    .line 53
    cmp-long v0, p3, v1

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    move-wide v0, p1

    .line 58
    invoke-static {v0, v1, v3, v4}, LX/87X;->A00(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f121620

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f12163a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move v13, v12

    .line 88
    invoke-static/range {v5 .. v13}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const/4 v11, -0x1

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public BGe(JJ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121620

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f121ef3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v6, v2

    .line 50
    move v10, v9

    .line 51
    invoke-static/range {v2 .. v10}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public BGf(JJ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121620

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f121ef5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v6, v2

    .line 50
    move v10, v9

    .line 51
    invoke-static/range {v2 .. v10}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public BGg(JJ)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A4B;->A08:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-string v3, "enable_backup_over_cellular"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/8B6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/8B6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/A4B;->A08:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    iget-object v0, p0, LX/A4B;->A0G:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/87T;->A0a(LX/00q;)LX/0T3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/A4B;->A08:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LX/A4B;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/A4B;->A0K:LX/06p;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v3}, LX/A4B;->A02(LX/A4B;Ljava/lang/String;)LX/9gv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    move-wide/from16 v3, p3

    .line 62
    .line 63
    cmp-long v0, p3, v1

    .line 64
    .line 65
    move-wide v1, p1

    .line 66
    invoke-static {v1, v2, v0, v3, v4}, LX/87Z;->A00(JIJ)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f121620

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f12163c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v10, 0x3

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move v13, v12

    .line 96
    invoke-static/range {v5 .. v13}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    goto :goto_0
.end method

.method public BGh(I)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v2, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v0, p0, LX/A4B;->A07:J

    .line 30
    .line 31
    sub-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/A4B;->A07:J

    .line 44
    .line 45
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f123e8c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v2, 0x7f121615

    .line 65
    .line 66
    .line 67
    new-array v1, v12, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, LX/A4B;->A0R:LX/00V;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0, v1, v13, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v10, 0x2

    .line 81
    const/4 v11, -0x1

    .line 82
    move-object v9, v5

    .line 83
    invoke-static/range {v5 .. v13}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public BGi()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "gdrive-notification-manager/backup-prep-start"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123e8c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f123e8a

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v2, v0}, LX/A4B;->A06(Landroid/content/Context;LX/A4B;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public declared-synchronized BGj(JJ)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    iget-object v2, v13, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v0, v13, LX/A4B;->A07:J

    .line 44
    .line 45
    sub-long/2addr v3, v0

    .line 46
    const-wide/16 v1, 0xc8

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v13, LX/A4B;->A07:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    move-wide/from16 v2, p3

    .line 62
    .line 63
    cmp-long v0, p3, v4

    .line 64
    .line 65
    move-wide/from16 v4, p1

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-static {v4, v5, v2, v3}, LX/87X;->A00(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    iget v0, v13, LX/A4B;->A03:I

    .line 77
    .line 78
    sub-int v0, v1, v0

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    :cond_2
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    const-string v9, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    .line 87
    .line 88
    const/4 v12, 0x3

    .line 89
    new-array v8, v12, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v8, v6, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v7, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v11, 0x2

    .line 102
    aput-object v0, v8, v11

    .line 103
    .line 104
    invoke-static {v9, v10, v8}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v1, v13, LX/A4B;->A03:I

    .line 108
    .line 109
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v0, 0x7f123e8c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v9, 0x7f122f25

    .line 125
    .line 126
    .line 127
    new-array v8, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v12, v13, LX/A4B;->A0R:LX/00V;

    .line 130
    .line 131
    invoke-static {v12, v4, v5}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v8, v6

    .line 136
    .line 137
    invoke-static {v12, v2, v3}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v8, v7

    .line 142
    .line 143
    invoke-static {v12, v1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v10, v0, v8, v11, v9}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v0, v13, LX/A4B;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v17, 0x3

    .line 161
    .line 162
    move-object/from16 v16, v12

    .line 163
    .line 164
    move/from16 v19, v7

    .line 165
    .line 166
    move/from16 v20, v6

    .line 167
    .line 168
    move/from16 v18, v1

    .line 169
    .line 170
    invoke-static/range {v12 .. v20}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    monitor-exit v13

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
.end method

.method public BGk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BLH(LX/0hX;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v1, p0, LX/A4B;->A0K:LX/06p;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v6, v0, :cond_2

    .line 27
    .line 28
    if-eq v5, v1, :cond_0

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/A4B;->A05:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, LX/A4B;->BW6(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    if-ne v6, v0, :cond_1

    .line 45
    .line 46
    if-eq v5, v1, :cond_3

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/A4B;->A05:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p0, v0, v1, v2, v3}, LX/A4B;->BGg(JJ)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public synthetic BOt()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public declared-synchronized BPn(I)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "gdrive-notification-manager/backup-error/"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, LX/A4B;->A02:Z

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LX/A4B;->A0C(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "gdrive-notification-manager/backup-error/user-can-resolve/error: "

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :goto_1
    const/16 v0, 0xd

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x21

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    const v3, 0x7f121616

    .line 82
    .line 83
    .line 84
    const v2, 0x7f121614

    .line 85
    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v3, 0x7f121616

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/A4B;->A0E:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/92m;->A02:LX/92m;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    const v2, 0x7f121625

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 108
    .line 109
    const v2, 0x7f121624

    .line 110
    .line 111
    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    const v2, 0x7f121626

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const v3, 0x7f121616

    .line 119
    .line 120
    .line 121
    const v2, 0x7f120518

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    const v3, 0x7f12162a

    .line 126
    .line 127
    .line 128
    const v2, 0x7f121627

    .line 129
    .line 130
    .line 131
    const-string v7, "action_offer_restore"

    .line 132
    .line 133
    :cond_4
    :goto_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v8, 0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v9, -0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    move v11, v8

    .line 154
    invoke-static/range {v3 .. v11}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_4
    monitor-exit v4

    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public BPo(ILandroid/os/Bundle;)V
    .locals 10

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "gdrive-notification-manager/media-restore-error/"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f12163e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f121614

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v5, v1

    .line 55
    move v9, v6

    .line 56
    invoke-static/range {v1 .. v9}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public BPp(ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BW0()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/A4B;->A09()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BW1(JZ)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "gdrive-notification-manager/restore-end/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v0, "success"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " restored: "

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, p1, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/A4B;->A09()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "failed"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f12163f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0x7f121638

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/A4B;->A0R:LX/00V;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static {v3, v0, v1, v10, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, -0x1

    .line 83
    move-object v7, v3

    .line 84
    move v11, v8

    .line 85
    invoke-static/range {v3 .. v11}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public BW2(JJ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f121640

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f12163b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, p3, v1

    .line 41
    .line 42
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    move-object v6, v2

    .line 51
    invoke-static/range {v2 .. v10}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public BW3(JJ)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A4B;->A0B:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-string v3, "enable_restore_over_low_battery"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/8B6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/8B6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/A4B;->A0B:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    iget-object v0, p0, LX/A4B;->A0G:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/87T;->A0a(LX/00q;)LX/0T3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/A4B;->A0B:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LX/A4B;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, v3}, LX/A4B;->A02(LX/A4B;Ljava/lang/String;)LX/9gv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f121640

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12163a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    move-wide/from16 v0, p3

    .line 74
    .line 75
    cmp-long v2, p3, v3

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    move-wide v2, p1

    .line 80
    invoke-static {v2, v3, v0, v1}, LX/87X;->A00(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :goto_0
    const/4 v10, 0x3

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v5 .. v13}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const/4 v11, -0x1

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public BW4(JJ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f121640

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f121ef3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, p3, v1

    .line 41
    .line 42
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    move-object v6, v2

    .line 51
    invoke-static/range {v2 .. v10}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public BW5(JJ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/A4B;->A09()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121640

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121ef5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, p3, v1

    .line 44
    .line 45
    invoke-static {p1, p2, v0, p3, p4}, LX/87Z;->A00(JIJ)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    move-object v6, v2

    .line 54
    invoke-static/range {v2 .. v10}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public BW6(JJ)V
    .locals 14

    .line 0
    const-string v2, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A4B;->A0A:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-string v3, "enable_restore_over_cellular"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/8B6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/8B6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/A4B;->A0A:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    iget-object v0, p0, LX/A4B;->A0G:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/87T;->A0a(LX/00q;)LX/0T3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/A4B;->A0A:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LX/A4B;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/A4B;->A0K:LX/06p;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v3}, LX/A4B;->A02(LX/A4B;Ljava/lang/String;)LX/9gv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121640

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f12163c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    move-wide/from16 v0, p3

    .line 84
    .line 85
    cmp-long v4, p3, v2

    .line 86
    .line 87
    move-wide v2, p1

    .line 88
    invoke-static {v2, v3, v4, v0, v1}, LX/87Z;->A00(JIJ)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/4 v10, 0x3

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v5 .. v13}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    goto :goto_0
.end method

.method public declared-synchronized BW7(I)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123e8e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v6, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v0, p0, LX/A4B;->A06:J

    .line 34
    .line 35
    sub-long/2addr v4, v0

    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    cmp-long v0, v4, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/A4B;->A06:J

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static {v0, v3}, LX/3WG;->A1P(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move/from16 v12, p1

    .line 70
    .line 71
    if-gtz p1, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    :try_start_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v2, 0x7f12163d

    .line 80
    .line 81
    .line 82
    new-array v1, v13, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, LX/A4B;->A0R:LX/00V;

    .line 85
    .line 86
    invoke-static {v0, v12}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v1, v14, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v11, 0x2

    .line 96
    move-object v10, v6

    .line 97
    invoke-static/range {v6 .. v14}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    monitor-exit v7

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public BW8()V
    .locals 3

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123e8e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "gdrive-notification-manager/restore-prep-start"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f123e8d

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v2, v0}, LX/A4B;->A06(Landroid/content/Context;LX/A4B;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized BW9(JJ)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f123e8e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v6, v8, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x1a

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v0, v8, LX/A4B;->A07:J

    .line 35
    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/16 v1, 0xc8

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v8, LX/A4B;->A07:J

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move-wide/from16 v2, p1

    .line 66
    .line 67
    move-wide/from16 v0, p3

    .line 68
    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v4, "gdrive-notification-manager/restore-progress "

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "/"

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " bytes."

    .line 92
    .line 93
    invoke-static {v5, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v4, p3, v5

    .line 99
    .line 100
    if-lez v4, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v4, -0x1

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/87X;->A00(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_1
    iput v4, v8, LX/A4B;->A05:I

    .line 110
    .line 111
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v5, 0x7f121639

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v7, v8, LX/A4B;->A0R:LX/00V;

    .line 123
    .line 124
    invoke-static {v7, v2, v3}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x0

    .line 129
    aput-object v3, v4, v2

    .line 130
    .line 131
    invoke-static {v7, v0, v1}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    aput-object v1, v4, v0

    .line 137
    .line 138
    invoke-virtual {v7}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v0, v8, LX/A4B;->A05:I

    .line 143
    .line 144
    int-to-double v2, v0

    .line 145
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 146
    .line 147
    div-double/2addr v2, v0

    .line 148
    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v6, v1, v4, v0, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v0, v8, LX/A4B;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget v13, v8, LX/A4B;->A05:I

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v12, 0x3

    .line 169
    const/4 v14, 0x1

    .line 170
    const/4 v15, 0x0

    .line 171
    move-object v11, v7

    .line 172
    invoke-static/range {v7 .. v15}, LX/A4B;->A07(LX/9gv;LX/A4B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_2
    monitor-exit v8

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
    .line 180
.end method

.method public synthetic BWa(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWb(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Beh()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A4B;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/A4B;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123e8c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122f14

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v2, v0}, LX/A4B;->A06(Landroid/content/Context;LX/A4B;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic Blm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
