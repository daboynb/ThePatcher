.class public final LX/8lM;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0Io;

.field public final A02:LX/9HH;

.field public final A03:LX/9hi;


# direct methods
.method public constructor <init>(LX/0Io;LX/9Ob;LX/9HH;LX/9hi;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8lM;->A02:LX/9HH;

    .line 7
    .line 8
    iput-object p4, p0, LX/8lM;->A03:LX/9hi;

    .line 9
    .line 10
    iput-object p1, p0, LX/8lM;->A01:LX/0Io;

    .line 11
    .line 12
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8lM;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8lM;->A02:LX/9HH;

    .line 1
    .line 2
    iget-object v3, v0, LX/9HH;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "Multiple bridges registered. Not supported."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9pO;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9pO;->A0H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running"

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, LX/8lM;->A01:LX/0Io;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Io;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_1
    const-string v0, "Multiple bridges registered. Not supported."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9pO;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, LX/9pO;->A03:LX/9bE;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/9bE;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "GoogleMigrateUtil/hasWhatsAppData/no-bridge"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LX/8lM;->A03:LX/9hi;

    .line 108
    .line 109
    iget-object v0, v1, LX/9hi;->A02:LX/0HM;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0HM;->A0h()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, LX/9hi;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "mounted"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, "mounted_ro"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/restore-from-backup"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v0, "restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string v0, "GoogleMigrateUtil/isImportRunning/no-bridge"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/8lM;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9Ob;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/9Ob;->A0C:LX/0MX;

    .line 17
    .line 18
    new-instance v0, LX/8rj;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/8rj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
