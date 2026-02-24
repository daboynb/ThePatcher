.class public final LX/A8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A8J;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A8J;->A00:LX/0Pq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 15

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p0

    .line 7
    iget-object v8, p0, LX/A8J;->A00:LX/0Pq;

    .line 8
    .line 9
    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v4, v6, [LX/0SX;

    .line 15
    .line 16
    const-string v1, "approve"

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v4}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-static {v2, v5, v4, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "device_logout"

    .line 32
    .line 33
    new-instance v5, LX/0SZ;

    .line 34
    .line 35
    invoke-direct {v5, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    new-array v4, v0, [LX/0SX;

    .line 40
    .line 41
    const-string v1, "xmlns"

    .line 42
    .line 43
    const-string v0, "w:account_defence"

    .line 44
    .line 45
    invoke-static {v1, v0, v4, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v11, v4, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    const-string v0, "set"

    .line 54
    .line 55
    invoke-static {v1, v0, v4, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "smax_id"

    .line 59
    .line 60
    const-wide/16 v2, 0x57

    .line 61
    .line 62
    new-instance v1, LX/0SX;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 71
    .line 72
    const-string v0, "to"

    .line 73
    .line 74
    new-instance v1, LX/0SX;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v4, v0

    .line 81
    .line 82
    const-string v0, "iq"

    .line 83
    .line 84
    new-instance v10, LX/0SZ;

    .line 85
    .line 86
    invoke-direct {v10, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v13, 0x4e20

    .line 90
    .line 91
    const/16 v12, 0x162

    .line 92
    .line 93
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A8J;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AWm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-interface {v1, v0}, LX/AWm;->onError(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, -0x2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iget-object v0, p0, LX/A8J;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AWm;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/AWm;->onError(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "device_logout"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "true"

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-string v0, "success"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iget-object v0, p0, LX/A8J;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/AWm;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/9y9;

    .line 39
    .line 40
    iget v0, v1, LX/9y9;->$t:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Successfully sent Do Not Allow IQ"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    invoke-interface {v1, v0}, LX/AWm;->onError(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
