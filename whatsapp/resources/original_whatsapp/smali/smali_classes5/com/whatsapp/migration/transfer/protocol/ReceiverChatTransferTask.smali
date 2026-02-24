.class public Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaT;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/io/BufferedInputStream;

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/os/CancellationSignal;

.field public final A09:LX/05V;

.field public final A0A:LX/0Gw;

.field public final A0B:LX/0NT;

.field public final A0C:LX/07C;

.field public final A0D:LX/9ZI;

.field public final A0E:LX/9mi;

.field public final A0F:LX/9VL;

.field public final A0G:LX/9h8;

.field public final A0H:LX/9pN;

.field public final A0I:LX/9Gv;

.field public final A0J:Ljava/io/InputStream;

.field public final A0K:Ljava/io/OutputStream;

.field public final A0L:LX/Abm;

.field public final A0M:Z

.field public final A0N:LX/075;

.field public final A0O:LX/07T;

.field public final A0P:LX/0hU;

.field public final A0Q:LX/9CK;

.field public final A0R:LX/8kt;


# direct methods
.method public constructor <init>(LX/9Gv;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/9Gv;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0N:LX/075;

    .line 16
    .line 17
    invoke-static {}, LX/87W;->A0b()LX/0NT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:LX/0NT;

    .line 22
    .line 23
    const/16 v0, 0x753

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9h8;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9h8;

    .line 32
    .line 33
    const/16 v0, 0x751

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9pN;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/9pN;

    .line 42
    .line 43
    const/16 v0, 0x732

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9ZI;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/9ZI;

    .line 52
    .line 53
    invoke-static {}, LX/87W;->A0j()LX/9mi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/9mi;

    .line 58
    .line 59
    const/16 v0, 0x448d

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0hU;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0P:LX/0hU;

    .line 68
    .line 69
    const v0, 0x101ff

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    .line 77
    .line 78
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/07C;

    .line 83
    .line 84
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0O:LX/07T;

    .line 89
    .line 90
    invoke-static {}, LX/87V;->A14()LX/ATX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/Abm;

    .line 95
    .line 96
    new-instance v0, Landroid/os/CancellationSignal;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    .line 102
    .line 103
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:LX/0Gw;

    .line 108
    .line 109
    const v0, 0x101fc

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9VL;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/9VL;

    .line 119
    .line 120
    const v0, 0x1023c

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8kt;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8kt;

    .line 130
    .line 131
    const/16 v0, 0x754

    .line 132
    .line 133
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9CK;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0Q:LX/9CK;

    .line 140
    .line 141
    return-void
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
.end method

.method public static A00(LX/00q;)LX/0t1;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9g7;

    .line 5
    .line 6
    invoke-static {p0}, LX/9g7;->A00(LX/9g7;)LX/9Rh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/9Rh;->A00()LX/8m5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LX/0VG;->A06()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public static synthetic A01(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM3;

    .line 8
    .line 9
    iget v1, v0, LX/AM3;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AM3;

    .line 19
    .line 20
    iget v2, v4, LX/AM3;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_1
    const/4 v0, 0x4

    .line 67
    invoke-static {p0, v1, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v2, v4, LX/AM3;->A00:I

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    return-object v3
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "Media"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/9pN;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 3
    .line 4
    long-to-double v3, v0

    .line 5
    iget-wide v6, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 6
    .line 7
    const/16 v5, 0xd

    .line 8
    .line 9
    iget-object v0, v2, LX/9pN;->A0E:LX/07C;

    .line 10
    .line 11
    new-instance v1, LX/AF0;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, LX/AF0;-><init>(LX/9pN;DIJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "import"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:LX/0Gw;

    .line 25
    .line 26
    const/16 v0, 0x5063

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/07C;

    .line 35
    .line 36
    new-instance v0, LX/AH1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9h8;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/9h8;->A01(Landroid/os/CancellationSignal;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A04(JZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 9
    .line 10
    add-long/2addr v3, p1

    .line 11
    iput-wide v3, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 12
    .line 13
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8kt;

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 18
    .line 19
    iget v2, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v1, LX/9Yi;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/9Yi;-><init>(IJJZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/9pG;->A00(LX/8kt;LX/9Yi;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A07:I

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:J

    .line 36
    .line 37
    add-long/2addr v0, p1

    .line 38
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01:J

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A05(Z)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v11, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 5
    .line 6
    .line 7
    iget v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 13
    .line 14
    iget-object v7, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9h8;

    .line 15
    .line 16
    monitor-enter v7

    .line 17
    :try_start_0
    iget-object v9, v7, LX/9h8;->A00:Ljava/io/File;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    iget-object v1, v7, LX/9h8;->A0I:LX/9VL;

    .line 22
    .line 23
    const-string v0, "manifest.json"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/9VL;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iput-object v9, v7, LX/9h8;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_29

    .line 30
    .line 31
    :cond_0
    monitor-exit v7

    .line 32
    iget-object v6, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/9VL;

    .line 33
    .line 34
    const-string v5, "missing_paths.json"

    .line 35
    .line 36
    invoke-virtual {v6, v5}, LX/9VL;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    move-object/from16 v9, v21

    .line 57
    .line 58
    :cond_1
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 59
    .line 60
    sget-object v20, LX/9fq;->A00:LX/9fq;

    .line 61
    .line 62
    invoke-virtual/range {v20 .. v20}, LX/9fq;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    .line 69
    .line 70
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_1
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 77
    .line 78
    const-string v1, "\n          SELECT\n            COUNT(_id) as missing_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        "

    .line 79
    .line 80
    const-string v0, "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT"

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    .line 86
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "missing_files_count"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-wide/16 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 100
    .line 101
    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 105
    .line 106
    .line 107
    long-to-int v2, v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/ getMissingFiles/verification attempt #"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " of 5"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    iput-wide v2, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 132
    .line 133
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v9}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :try_start_4
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v10, Ljava/io/InputStreamReader;

    .line 144
    .line 145
    invoke-direct {v10, v13, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_27

    .line 146
    .line 147
    .line 148
    :try_start_5
    new-instance v9, Landroid/util/JsonReader;

    .line 149
    .line 150
    invoke-direct {v9, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_25

    .line 151
    .line 152
    .line 153
    :try_start_6
    new-instance v19, LX/ADz;

    .line 154
    .line 155
    move-object/from16 v0, v19

    .line 156
    .line 157
    invoke-direct {v0, v9}, LX/ADz;-><init>(Landroid/util/JsonReader;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/ADz;->A01()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 167
    .line 168
    const-wide/16 v16, 0x1

    .line 169
    .line 170
    add-long v0, v0, v16

    .line 171
    .line 172
    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, LX/ADz;->A00()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, LX/9S6;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v12, LX/9S6;->A02:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_23

    .line 185
    .line 186
    :try_start_7
    invoke-static {v14}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {}, LX/87T;->A1T()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:LX/0NT;

    .line 199
    .line 200
    iget-object v0, v0, LX/0NT;->A01:LX/00q;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-static {v0, v14}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    iget-wide v0, v12, LX/9S6;->A01:J

    .line 223
    .line 224
    cmp-long v16, v17, v0

    .line 225
    .line 226
    if-nez v16, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v6, v14}, LX/9VL;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :goto_3
    if-eqz p1, :cond_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_23

    .line 235
    .line 236
    :try_start_8
    invoke-static {v14}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v8, v0, v1, v12}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04(JZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/unable to verify file, path: "

    .line 249
    .line 250
    invoke-static {v1, v0, v14}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-wide v0, v12, LX/9S6;->A01:J

    .line 254
    .line 255
    cmp-long v14, v0, v2

    .line 256
    .line 257
    if-lez v14, :cond_4

    .line 258
    .line 259
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_23

    .line 263
    :cond_7
    :try_start_9
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_25

    .line 264
    .line 265
    .line 266
    :try_start_a
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_27

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/getMissingFiles/missing "

    .line 277
    .line 278
    invoke-static {v0, v2, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 279
    .line 280
    .line 281
    const-string v0, " of "

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " total files"

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_4
    if-nez v2, :cond_9

    .line 301
    .line 302
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/transfer complete because all files received"

    .line 303
    .line 304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    const/16 v3, 0xfa

    .line 313
    .line 314
    const-wide/16 v1, 0x0

    .line 315
    .line 316
    new-instance v0, LX/9hM;

    .line 317
    .line 318
    invoke-direct {v0, v3, v1, v2}, LX/9hM;-><init>(IJ)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 322
    .line 323
    invoke-static {v11, v0, v4}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v15, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    .line 327
    .line 328
    invoke-virtual/range {v20 .. v20}, LX/9fq;->A00()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    invoke-static {}, LX/87T;->A1T()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    iget-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/9pN;

    .line 341
    .line 342
    const-string v0, "logging_metadata"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x66

    .line 348
    .line 349
    const-wide/16 v1, 0x0

    .line 350
    .line 351
    new-instance v0, LX/9hM;

    .line 352
    .line 353
    invoke-direct {v0, v3, v1, v2}, LX/9hM;-><init>(IJ)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v0, v4}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    return-void

    .line 360
    :cond_9
    iget v1, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00:I

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    const/4 v3, 0x0

    .line 364
    if-lt v1, v0, :cond_e

    .line 365
    .line 366
    invoke-virtual/range {v20 .. v20}, LX/9fq;->A00()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const-string v5, ", "

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    .line 375
    .line 376
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/9g7;

    .line 381
    .line 382
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v0}, LX/9g7;->A00(LX/9g7;)LX/9Rh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/9Rh;->A00()LX/8m5;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :try_start_b
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 399
    .line 400
    const-string v1, "\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n        "

    .line 401
    .line 402
    const-string v0, "FPM_IMPORT_FILE_METADATA_MISSING_FILES_COUNT"

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 405
    .line 406
    .line 407
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 408
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    const-string v0, "relative_path"

    .line 415
    .line 416
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 432
    .line 433
    :cond_b
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_5

    .line 444
    :catchall_0
    move-exception v1

    .line 445
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 453
    :catchall_3
    move-exception v1

    .line 454
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_c
    sget-object v0, LX/ASg;->A00:LX/ASg;

    .line 459
    .line 460
    invoke-static {v5, v4, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_5
    iget-object v0, v6, LX/9VL;->A00:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "migration/import/sandbox"

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    sget-object v1, LX/ASf;->A00:LX/ASf;

    .line 483
    .line 484
    const-string v0, ""

    .line 485
    .line 486
    invoke-static {v5, v0, v0, v1, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v0, "numFilesExpected: "

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ", missingFiles: "

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, ", importFileSandbox: "

    .line 513
    .line 514
    invoke-static {v0, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/maximum retry attempts reached; "

    .line 523
    .line 524
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x260

    .line 528
    .line 529
    invoke-static {v2, v0}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_e
    invoke-static/range {v21 .. v21}, LX/3WG;->A18(Ljava/io/File;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v20 .. v20}, LX/9fq;->A00()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    iget-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 544
    .line 545
    const-wide/16 v9, 0x0

    .line 546
    .line 547
    cmp-long v2, v0, v9

    .line 548
    .line 549
    if-nez v2, :cond_14

    .line 550
    .line 551
    monitor-enter v7

    .line 552
    :try_start_11
    iget-object v0, v7, LX/9h8;->A00:Ljava/io/File;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 553
    .line 554
    monitor-exit v7

    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ne v0, v15, :cond_14

    .line 562
    .line 563
    monitor-enter v7

    .line 564
    :try_start_12
    iget-object v0, v7, LX/9h8;->A00:Ljava/io/File;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 565
    .line 566
    monitor-exit v7

    .line 567
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :try_start_13
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v7, Ljava/io/InputStreamReader;

    .line 574
    .line 575
    invoke-direct {v7, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 576
    .line 577
    .line 578
    :try_start_14
    new-instance v9, Landroid/util/JsonReader;

    .line 579
    .line 580
    invoke-direct {v9, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 581
    .line 582
    .line 583
    :try_start_15
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    .line 584
    .line 585
    .line 586
    const-wide/16 v0, 0x0

    .line 587
    .line 588
    :goto_6
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_12

    .line 593
    .line 594
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    if-eqz v10, :cond_11

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    const v4, -0x2a0bd7e4

    .line 605
    .line 606
    .line 607
    if-eq v12, v4, :cond_10

    .line 608
    .line 609
    const v4, -0x2269129b

    .line 610
    .line 611
    .line 612
    if-eq v12, v4, :cond_f

    .line 613
    .line 614
    const v4, 0x6fbd6873

    .line 615
    .line 616
    .line 617
    if-ne v12, v4, :cond_11

    .line 618
    .line 619
    const-string v4, "platform"

    .line 620
    .line 621
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_11

    .line 626
    .line 627
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_f
    const-string v4, "totalSize"

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_10
    const-string v4, "total_size"

    .line 635
    .line 636
    :goto_7
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_11

    .line 641
    .line 642
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextLong()J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    goto :goto_6

    .line 647
    :cond_11
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_12
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 652
    .line 653
    .line 654
    :try_start_16
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 655
    .line 656
    .line 657
    :try_start_17
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 661
    .line 662
    .line 663
    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 664
    .line 665
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    .line 666
    .line 667
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 668
    .line 669
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :try_start_18
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 674
    .line 675
    const-string v1, "\n          SELECT\n            SUM(file_size) as received_files_size\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        "

    .line 676
    .line 677
    const-string v0, "FPM_IMPORT_FILE_METADATA_GET_RECEIVED_FILES_SIZE"

    .line 678
    .line 679
    invoke-virtual {v4, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 680
    .line 681
    .line 682
    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 683
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_13

    .line 688
    .line 689
    const-string v0, "received_files_size"

    .line 690
    .line 691
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    goto :goto_8

    .line 696
    :cond_13
    const-wide/16 v0, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 697
    .line 698
    :goto_8
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 699
    .line 700
    .line 701
    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 702
    :catchall_4
    move-exception v0

    .line 703
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 704
    :catchall_5
    move-exception v1

    .line 705
    :try_start_1c
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 709
    :catchall_6
    move-exception v1

    .line 710
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 711
    :catchall_7
    move-exception v0

    .line 712
    :try_start_1e
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 716
    :catchall_8
    move-exception v0

    .line 717
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 718
    :catchall_9
    move-exception v1

    .line 719
    :try_start_20
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :goto_9
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 723
    :catchall_a
    move-exception v1

    .line 724
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 725
    :catchall_b
    move-exception v0

    .line 726
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :catchall_c
    move-exception v0

    .line 731
    :try_start_22
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 732
    throw v0

    .line 733
    :catchall_d
    move-exception v0

    .line 734
    :try_start_23
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 735
    throw v0

    .line 736
    :goto_a
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 737
    .line 738
    .line 739
    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 740
    .line 741
    :cond_14
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    .line 742
    .line 743
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 744
    .line 745
    invoke-static {v9}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :try_start_24
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 750
    .line 751
    const-string v1, "\n          SELECT\n            MAX(file_index) as file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            received = 1\n        "

    .line 752
    .line 753
    const-string v0, "FPM_IMPORT_FILE_METADATA_LAST_FILE_INDEX"

    .line 754
    .line 755
    invoke-virtual {v4, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 756
    .line 757
    .line 758
    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_21

    .line 759
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_15

    .line 764
    .line 765
    const-string v0, "file_index"

    .line 766
    .line 767
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    goto :goto_b

    .line 772
    :cond_15
    const-wide/16 v0, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    .line 773
    .line 774
    :goto_b
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_21

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 778
    .line 779
    .line 780
    invoke-static {v9}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :try_start_27
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 785
    .line 786
    const-string v4, "\n          SELECT\n            COUNT(_id) as valid_files_count\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0\n        "

    .line 787
    .line 788
    const-string v3, "FPM_IMPORT_FILE_METADATA_GET_VALID_FILES_COUNT"

    .line 789
    .line 790
    invoke-static {v7, v4, v3}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 791
    .line 792
    .line 793
    move-result-object v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    .line 794
    :try_start_28
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_16

    .line 799
    .line 800
    const-string v3, "valid_files_count"

    .line 801
    .line 802
    invoke-static {v7, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    goto :goto_c

    .line 807
    :cond_16
    const-wide/16 v3, 0x0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 808
    .line 809
    :goto_c
    :try_start_29
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 813
    .line 814
    .line 815
    cmp-long v2, v0, v3

    .line 816
    .line 817
    if-gez v2, :cond_18

    .line 818
    .line 819
    iget-object v2, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/9Gv;

    .line 820
    .line 821
    if-eqz v2, :cond_17

    .line 822
    .line 823
    const/16 v3, 0x3a98

    .line 824
    .line 825
    :try_start_2a
    iget-object v2, v2, LX/9Gv;->A00:LX/8lq;

    .line 826
    .line 827
    iget-object v2, v2, LX/8lq;->A01:Ljava/net/Socket;

    .line 828
    .line 829
    if-eqz v2, :cond_17

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_d
    :try_end_2a
    .catch Ljava/net/SocketException; {:try_start_2a .. :try_end_2a} :catch_1

    .line 835
    :catch_1
    move-exception v3

    .line 836
    const-string v2, "p2p/WifiDirectCreatorNetworkingThread/ Failed to set socket timeout"

    .line 837
    .line 838
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    :cond_17
    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-string v2, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request from index: "

    .line 846
    .line 847
    invoke-static {v2, v3, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 848
    .line 849
    .line 850
    const-wide/16 v2, 0x1

    .line 851
    .line 852
    add-long/2addr v0, v2

    .line 853
    sget-object v2, LX/9Eg;->A00:Ljava/lang/String;

    .line 854
    .line 855
    const/16 v2, 0x8

    .line 856
    .line 857
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v1, 0x0

    .line 869
    const/16 v0, 0x68

    .line 870
    .line 871
    new-instance v4, LX/8qn;

    .line 872
    .line 873
    invoke-direct {v4, v2, v1, v0}, LX/8qn;-><init>([B[BI)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_12

    .line 877
    .line 878
    :cond_18
    const-string v0, "p2p/fpm/ReceiverChatTransferTask/verifyFilesReceived/sending missing files request by indexes"

    .line 879
    .line 880
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v5}, LX/9VL;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-static {v7}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :try_start_2b
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 892
    .line 893
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 894
    .line 895
    invoke-direct {v3, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    .line 896
    .line 897
    .line 898
    :try_start_2c
    new-instance v4, Landroid/util/JsonWriter;

    .line 899
    .line 900
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 901
    .line 902
    .line 903
    :try_start_2d
    invoke-static {v9}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    .line 904
    .line 905
    .line 906
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 907
    :try_start_2e
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    .line 908
    .line 909
    const-string v1, "\n          SELECT\n            file_index\n          FROM\n            imported_files_metadata\n          WHERE\n            file_size > 0 AND received = 0\n          ORDER BY file_index ASC\n        "

    .line 910
    .line 911
    const-string v0, "FPM_IMPORT_INDEXES_OF_MISSING_FILES"

    .line 912
    .line 913
    invoke-static {v6, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 914
    .line 915
    .line 916
    move-result-object v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 917
    :try_start_2f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 918
    .line 919
    .line 920
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_19

    .line 925
    .line 926
    const-string v0, "file_index"

    .line 927
    .line 928
    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 933
    .line 934
    .line 935
    goto :goto_e
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 936
    :cond_19
    :try_start_30
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 941
    :catch_2
    move-exception v1

    .line 942
    :try_start_31
    const-string v0, "ImportMetadataStore/writeMissingFilesIndexesToJson/error writing missing files indexes"

    .line 943
    .line 944
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 945
    .line 946
    .line 947
    :try_start_32
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_f
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 952
    .line 953
    .line 954
    if-eqz v6, :cond_1a
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 955
    .line 956
    :try_start_33
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 957
    .line 958
    .line 959
    :cond_1a
    :try_start_34
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 960
    .line 961
    .line 962
    :try_start_35
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 963
    .line 964
    .line 965
    :try_start_36
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 969
    .line 970
    :catchall_e
    move-exception v1

    .line 971
    :try_start_37
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 976
    .line 977
    .line 978
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 979
    :catchall_f
    move-exception v1

    .line 980
    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    .line 981
    :catchall_10
    move-exception v0

    .line 982
    :try_start_39
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 986
    :catchall_11
    move-exception v1

    .line 987
    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 988
    :catchall_12
    :try_start_3b
    move-exception v0

    .line 989
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 993
    :catchall_13
    move-exception v1

    .line 994
    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 995
    :catchall_14
    move-exception v0

    .line 996
    :try_start_3d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    .line 1000
    :catchall_15
    move-exception v1

    .line 1001
    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 1002
    :catchall_16
    move-exception v0

    .line 1003
    :try_start_3f
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    .line 1007
    :catchall_17
    move-exception v0

    .line 1008
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 1009
    :catchall_18
    move-exception v1

    .line 1010
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :catchall_19
    move-exception v0

    .line 1015
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    .line 1016
    :catchall_1a
    move-exception v1

    .line 1017
    :try_start_42
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_14
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    .line 1021
    .line 1022
    :catchall_1b
    move-exception v0

    .line 1023
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    .line 1024
    :catchall_1c
    move-exception v1

    .line 1025
    goto :goto_13

    .line 1026
    :cond_1b
    invoke-virtual {v6, v5}, LX/9VL;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-static {v7}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :try_start_44
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 1035
    .line 1036
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 1037
    .line 1038
    invoke-direct {v5, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    .line 1039
    .line 1040
    .line 1041
    :try_start_45
    new-instance v6, Landroid/util/JsonWriter;

    .line 1042
    .line 1043
    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    .line 1044
    .line 1045
    .line 1046
    :try_start_46
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "relativePaths"

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_1c

    .line 1068
    .line 1069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/9S6;

    .line 1074
    .line 1075
    invoke-virtual {v0, v6}, LX/9S6;->A00(Landroid/util/JsonWriter;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_1c
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    .line 1088
    .line 1089
    .line 1090
    :try_start_47
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    .line 1091
    .line 1092
    .line 1093
    :try_start_48
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const/16 v0, 0x68

    .line 1104
    .line 1105
    new-instance v4, LX/8qo;

    .line 1106
    .line 1107
    invoke-direct {v4, v3, v7, v1, v0}, LX/8qo;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :goto_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1115
    .line 1116
    invoke-static {v7, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    const/16 v0, 0x69

    .line 1121
    .line 1122
    new-instance v4, LX/8qo;

    .line 1123
    .line 1124
    invoke-direct {v4, v1, v7, v1, v0}, LX/8qo;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    .line 1125
    .line 1126
    .line 1127
    :goto_12
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 1128
    .line 1129
    invoke-static {v11, v4, v0}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :catchall_1d
    move-exception v1

    .line 1134
    :try_start_49
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    .line 1135
    :catchall_1e
    move-exception v0

    .line 1136
    :try_start_4a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    .line 1140
    :catchall_1f
    move-exception v0

    .line 1141
    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    .line 1142
    :catchall_20
    move-exception v1

    .line 1143
    :try_start_4c
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :goto_13
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_14
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    .line 1151
    :catchall_21
    move-exception v0

    .line 1152
    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    .line 1153
    :catchall_22
    move-exception v1

    .line 1154
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    throw v1

    .line 1158
    :catchall_23
    move-exception v1

    .line 1159
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    .line 1160
    :catchall_24
    move-exception v0

    .line 1161
    :try_start_4f
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    .line 1165
    :catchall_25
    move-exception v1

    .line 1166
    :try_start_50
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    .line 1167
    :catchall_26
    move-exception v0

    .line 1168
    :try_start_51
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_27

    .line 1172
    :catchall_27
    move-exception v0

    .line 1173
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_28

    .line 1174
    :catchall_28
    move-exception v1

    .line 1175
    invoke-static {v13, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    throw v1

    .line 1179
    :catchall_29
    move-exception v0

    .line 1180
    :try_start_53
    monitor-exit v7
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_29

    .line 1181
    throw v0
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
.end method

.method public final A06()[B
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/9ZI;

    .line 1
    .line 2
    const-string v0, "import/metadata/key"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9ZI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v1, 0x69

    .line 17
    .line 18
    const-string v0, "Failed to initiate decryption, key is missing."

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public AD1(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public run()V
    .locals 33

    .line 0
    const-string v21, "p2p/fpm/ReceiverChatTransferTask/Unable to finish end of transfer due to stream closing"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0H:LX/9pN;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/9pN;->A06(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "protocol_agreement"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0A:LX/0Gw;

    .line 17
    .line 18
    sget-object v1, LX/9Eg;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x4de8

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/1aa;->A01(LX/00I;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v22, LX/9fq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    int-to-short v1, v4

    .line 49
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    new-instance v5, LX/8qn;

    .line 60
    .line 61
    invoke-direct {v5, v4, v3, v1}, LX/8qn;-><init>([B[BI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 65
    .line 66
    move-object/from16 v32, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    .line 69
    .line 70
    move-object/from16 v31, v1

    .line 71
    .line 72
    :goto_0
    move-object/from16 v3, v32

    .line 73
    .line 74
    move-object/from16 v1, v31

    .line 75
    .line 76
    invoke-static {v1, v5, v3}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    sget-object v8, LX/9pG;->A00:LX/9pG;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0J:Ljava/io/InputStream;

    .line 82
    .line 83
    move-object/from16 v3, v31

    .line 84
    .line 85
    invoke-virtual {v8, v3, v1}, LX/9pG;->A04(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9hM;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual/range {v31 .. v31}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 90
    .line 91
    .line 92
    iget v5, v6, LX/9hM;->A00:I

    .line 93
    .line 94
    const/16 v3, 0xfa

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v14, 0x0

    .line 98
    if-eq v5, v3, :cond_21

    .line 99
    .line 100
    const/16 v3, 0xfb

    .line 101
    .line 102
    if-eq v5, v3, :cond_2f

    .line 103
    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v3, "p2p/fpm/ReceiverChatTransferTask/Received unexpected message with type: "

    .line 112
    .line 113
    invoke-static {v3, v4, v5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, v6, LX/9hM;->A01:J

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    cmp-long v5, v3, v6

    .line 121
    .line 122
    if-lez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v31}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/956; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/956; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 131
    :pswitch_0
    :try_start_2
    iget-wide v3, v6, LX/9hM;->A01:J

    .line 132
    .line 133
    iget-object v9, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9h8;

    .line 134
    .line 135
    monitor-enter v9
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/956; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 136
    :try_start_3
    iget-object v8, v9, LX/9h8;->A00:Ljava/io/File;

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    iget-object v6, v9, LX/9h8;->A0I:LX/9VL;

    .line 141
    .line 142
    const-string v5, "manifest.json"

    .line 143
    .line 144
    invoke-virtual {v6, v5}, LX/9VL;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v9, LX/9h8;->A00:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 149
    .line 150
    :cond_2
    :try_start_4
    monitor-exit v9

    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    .line 152
    .line 153
    .line 154
    move-result-object v27

    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-object/from16 v10, v20

    .line 158
    .line 159
    move-object/from16 v23, v31

    .line 160
    .line 161
    move-object/from16 v24, v10

    .line 162
    .line 163
    move-object/from16 v25, v8

    .line 164
    .line 165
    move-object/from16 v26, v1

    .line 166
    .line 167
    move-wide/from16 v28, v3

    .line 168
    .line 169
    invoke-static/range {v23 .. v29}, LX/9pG;->A02(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v7, :cond_24

    .line 177
    .line 178
    invoke-static {v8}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v12
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch LX/956; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 182
    :try_start_5
    sget-object v9, LX/05g;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v13, Ljava/io/InputStreamReader;

    .line 185
    .line 186
    invoke-direct {v13, v12, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 187
    .line 188
    .line 189
    :try_start_6
    new-instance v4, Landroid/util/JsonReader;

    .line 190
    .line 191
    invoke-direct {v4, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 195
    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const v3, -0x2a0bd7e4

    .line 216
    .line 217
    .line 218
    if-eq v15, v3, :cond_4

    .line 219
    .line 220
    const v3, -0x2269129b

    .line 221
    .line 222
    .line 223
    if-eq v15, v3, :cond_3

    .line 224
    .line 225
    const v3, 0x6fbd6873

    .line 226
    .line 227
    .line 228
    if-ne v15, v3, :cond_5

    .line 229
    .line 230
    const-string v3, "platform"

    .line 231
    .line 232
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const-string v3, "totalSize"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const-string v3, "total_size"

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 267
    .line 268
    .line 269
    :try_start_9
    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    .line 270
    .line 271
    .line 272
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    const-string v3, "iphone"

    .line 276
    .line 277
    invoke-static {v10, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v2, v3}, LX/9pN;->A0B(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v31 .. v31}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 285
    .line 286
    .line 287
    sget-object v19, LX/9fq;->A00:LX/9fq;

    .line 288
    .line 289
    invoke-virtual/range {v19 .. v19}, LX/9fq;->A00()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    .line 296
    .line 297
    iget-object v4, v3, LX/05V;->A00:LX/00q;

    .line 298
    .line 299
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/9g7;

    .line 304
    .line 305
    invoke-virtual {v3}, LX/9g7;->A01()V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 309
    .line 310
    .line 311
    move-result-object v12
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/956; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 312
    :try_start_b
    new-instance v3, Ljava/io/InputStreamReader;

    .line 313
    .line 314
    invoke-direct {v3, v12, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v13, Landroid/util/JsonReader;

    .line 318
    .line 319
    invoke-direct {v13, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    .line 320
    .line 321
    .line 322
    :try_start_c
    new-instance v18, LX/ADz;

    .line 323
    .line 324
    move-object/from16 v3, v18

    .line 325
    .line 326
    invoke-direct {v3, v13}, LX/ADz;-><init>(Landroid/util/JsonReader;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, LX/9g7;

    .line 334
    .line 335
    const-string v17, "ImportMetadataStore/addAllImportedFileMetadata/error inserting file metadata"

    .line 336
    .line 337
    invoke-static {v11}, LX/9g7;->A00(LX/9g7;)LX/9Rh;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, LX/9Rh;->A00()LX/8m5;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    .line 346
    .line 347
    .line 348
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 349
    :try_start_d
    iget-object v3, v10, LX/0t1;->A02:LX/0L3;

    .line 350
    .line 351
    move-object/from16 v23, v3

    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, LX/0L3;->A0E()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_4
    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/ADz;->A01()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_8

    .line 361
    .line 362
    invoke-virtual/range {v18 .. v18}, LX/ADz;->A00()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, LX/9S6;

    .line 367
    .line 368
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const-string v15, "file_index"

    .line 373
    .line 374
    iget-wide v3, v9, LX/9S6;->A00:J

    .line 375
    .line 376
    invoke-static {v8, v15, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 377
    .line 378
    .line 379
    const-string v4, "relative_path"

    .line 380
    .line 381
    iget-object v3, v9, LX/9S6;->A02:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v15, "file_size"

    .line 387
    .line 388
    iget-wide v3, v9, LX/9S6;->A01:J

    .line 389
    .line 390
    invoke-static {v8, v15, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    const-string v15, "required"

    .line 394
    .line 395
    iget-boolean v4, v9, LX/9S6;->A03:Z

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v8, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    const-string v15, "imported_files_metadata"

    .line 405
    .line 406
    const-string v9, "FPM_IMPORT_FILE_METADATA_ADD"

    .line 407
    .line 408
    move-object/from16 v3, v23

    .line 409
    .line 410
    invoke-virtual {v3, v15, v9, v8}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v15

    .line 414
    const-wide/16 v8, -0x1

    .line 415
    .line 416
    cmp-long v3, v15, v8

    .line 417
    .line 418
    if-nez v3, :cond_7

    .line 419
    .line 420
    if-eqz v4, :cond_7

    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v11, LX/9g7;->A00:LX/05V;

    .line 426
    .line 427
    invoke-static {v3}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const-string v4, "fpm-import-required-file-insertion-failed"

    .line 432
    .line 433
    move-object/from16 v3, v20

    .line 434
    .line 435
    invoke-virtual {v8, v4, v3, v7, v14}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_8
    invoke-virtual/range {v23 .. v23}, LX/0L3;->A0G()V

    .line 440
    .line 441
    .line 442
    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 443
    :catch_0
    move-exception v4

    .line 444
    :try_start_f
    move-object/from16 v3, v17

    .line 445
    .line 446
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 447
    .line 448
    .line 449
    :goto_5
    :try_start_10
    invoke-virtual/range {v23 .. v23}, LX/0L3;->A0F()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 450
    .line 451
    .line 452
    :try_start_11
    invoke-virtual {v10}, LX/0t1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 453
    .line 454
    .line 455
    :try_start_12
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 456
    .line 457
    .line 458
    :try_start_13
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 459
    .line 460
    .line 461
    :cond_9
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    cmp-long v3, v5, v7

    .line 464
    .line 465
    if-eqz v3, :cond_23

    .line 466
    .line 467
    iput-wide v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 468
    .line 469
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v3, "p2p/fpm/ReceiverChatTransferTask/Parsed manifest file, totalSizeExpected="

    .line 474
    .line 475
    invoke-static {v3, v4, v5, v6}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 476
    .line 477
    .line 478
    iget-wide v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03:J

    .line 479
    .line 480
    long-to-double v7, v3

    .line 481
    iget-wide v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02:J

    .line 482
    .line 483
    const/16 v15, 0xc

    .line 484
    .line 485
    const-wide/16 v3, 0x0

    .line 486
    .line 487
    iget-object v10, v2, LX/9pN;->A0E:LX/07C;

    .line 488
    .line 489
    new-instance v9, LX/AF0;

    .line 490
    .line 491
    move-object v11, v9

    .line 492
    move-object v12, v2

    .line 493
    move-wide v13, v7

    .line 494
    move-wide/from16 v16, v5

    .line 495
    .line 496
    invoke-direct/range {v11 .. v17}, LX/AF0;-><init>(LX/9pN;DIJ)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v10, v9}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    const-string v5, "transfer"

    .line 503
    .line 504
    invoke-virtual {v2, v5}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/16 v6, 0x3e80

    .line 508
    .line 509
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 510
    .line 511
    invoke-direct {v5, v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 512
    .line 513
    .line 514
    iput-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:Ljava/io/BufferedInputStream;

    .line 515
    .line 516
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/9Gv;

    .line 517
    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    const/16 v5, 0x3a98
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch LX/956; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    .line 521
    .line 522
    :try_start_14
    iget-object v1, v1, LX/9Gv;->A00:LX/8lq;

    .line 523
    .line 524
    iget-object v1, v1, LX/8lq;->A01:Ljava/net/Socket;

    .line 525
    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_6
    :try_end_14
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch LX/956; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 532
    :catch_1
    :try_start_15
    move-exception v5

    .line 533
    const-string v1, "p2p/WifiDirectCreatorNetworkingThread/ Failed to set socket timeout"

    .line 534
    .line 535
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    :goto_6
    invoke-virtual/range {v19 .. v19}, LX/9fq;->A00()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_b

    .line 543
    .line 544
    const/16 v1, 0x8

    .line 545
    .line 546
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/16 v3, 0x68

    .line 558
    .line 559
    new-instance v5, LX/8qn;

    .line 560
    .line 561
    move-object/from16 v1, v20

    .line 562
    .line 563
    invoke-direct {v5, v4, v1, v3}, LX/8qn;-><init>([B[BI)V

    .line 564
    .line 565
    .line 566
    :goto_7
    move-object/from16 v3, v32

    .line 567
    .line 568
    move-object/from16 v1, v31

    .line 569
    .line 570
    invoke-static {v1, v5, v3}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_b
    const/16 v1, 0x68

    .line 579
    .line 580
    new-instance v5, LX/9hM;

    .line 581
    .line 582
    invoke-direct {v5, v1, v3, v4}, LX/9hM;-><init>(IJ)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :pswitch_1
    iget-wide v3, v6, LX/9hM;->A01:J

    .line 587
    .line 588
    long-to-int v5, v3

    .line 589
    new-array v4, v5, [B

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v1, -0x1

    .line 596
    if-eq v3, v1, :cond_25

    .line 597
    .line 598
    const/4 v1, 0x2

    .line 599
    invoke-static {v4, v14, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/9mi;

    .line 608
    .line 609
    iget-object v1, v1, LX/9mi;->A02:LX/00j;

    .line 610
    .line 611
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v1, "/export/protocolVersion"

    .line 616
    .line 617
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 621
    .line 622
    .line 623
    sget-object v4, LX/9fq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 624
    .line 625
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9h8;

    .line 629
    .line 630
    monitor-enter v3
    :try_end_15
    .catch Landroid/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/956; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 631
    :try_start_16
    iget-object v1, v3, LX/9h8;->A00:Ljava/io/File;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 632
    .line 633
    :try_start_17
    monitor-exit v3

    .line 634
    if-eqz v1, :cond_d

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-ne v1, v7, :cond_d

    .line 641
    .line 642
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_c

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/4 v1, 0x5

    .line 653
    if-lt v3, v1, :cond_d

    .line 654
    .line 655
    :cond_c
    const-string v1, "transfer"

    .line 656
    .line 657
    invoke-virtual {v2, v1}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v7}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05(Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_d
    const-string v1, "enc_metadata"

    .line 669
    .line 670
    invoke-virtual {v2, v1}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/16 v1, 0x65

    .line 674
    .line 675
    goto/16 :goto_12

    .line 676
    .line 677
    :pswitch_2
    iget-wide v3, v6, LX/9hM;->A01:J

    .line 678
    .line 679
    iget-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:Ljava/io/BufferedInputStream;

    .line 680
    .line 681
    if-nez v5, :cond_e

    .line 682
    .line 683
    move-object v5, v1

    .line 684
    :cond_e
    sget-object v13, LX/9fq;->A00:LX/9fq;

    .line 685
    .line 686
    invoke-virtual {v13}, LX/9fq;->A00()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_11

    .line 691
    .line 692
    long-to-int v6, v3

    .line 693
    new-array v6, v6, [B

    .line 694
    .line 695
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/4 v3, -0x1

    .line 700
    if-eq v4, v3, :cond_30

    .line 701
    .line 702
    const/16 v3, 0x8

    .line 703
    .line 704
    invoke-static {v6, v14, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    .line 713
    .line 714
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 715
    .line 716
    invoke-static {v6}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(LX/00q;)LX/0t1;

    .line 717
    .line 718
    .line 719
    move-result-object v6
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/956; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 720
    :try_start_18
    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    .line 721
    .line 722
    const-string v10, "\n          SELECT\n            _id,\n            relative_path,\n            file_size,\n            required,\n            file_index,\n            received\n          FROM imported_files_metadata\n          WHERE file_index = ?\n        "

    .line 723
    .line 724
    new-array v9, v7, [Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v9, v14, v3, v4}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 727
    .line 728
    .line 729
    const-string v3, "FPM_IMPORT_FILE_METADATA_GET_BY_INDEX"

    .line 730
    .line 731
    invoke-virtual {v11, v10, v3, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 732
    .line 733
    .line 734
    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 735
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    const/4 v3, 0x0

    .line 740
    if-eqz v9, :cond_f

    .line 741
    .line 742
    const-string v3, "file_index"

    .line 743
    .line 744
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    const-string v3, "relative_path"

    .line 749
    .line 750
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    const-string v3, "file_size"

    .line 755
    .line 756
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    const-string v3, "required"

    .line 761
    .line 762
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    const-string v3, "received"

    .line 767
    .line 768
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v24

    .line 776
    invoke-static/range {v24 .. v24}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v25

    .line 783
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v27

    .line 787
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 792
    .line 793
    .line 794
    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 795
    .line 796
    .line 797
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 798
    .line 799
    .line 800
    move-result v30

    .line 801
    :try_start_1a
    xor-int/lit8 v29, v30, 0x1

    .line 802
    .line 803
    new-instance v3, LX/9S6;

    .line 804
    .line 805
    move-object/from16 v23, v3

    .line 806
    .line 807
    invoke-direct/range {v23 .. v30}, LX/9S6;-><init>(Ljava/lang/String;JJSZ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 808
    .line 809
    .line 810
    :cond_f
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 811
    .line 812
    .line 813
    :try_start_1c
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 814
    .line 815
    .line 816
    if-eqz v3, :cond_10

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_10
    const/4 v6, 0x0

    .line 820
    goto :goto_9

    .line 821
    :cond_11
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    .line 822
    .line 823
    .line 824
    move-result-object v27

    .line 825
    invoke-virtual/range {v31 .. v31}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_1c
    .catch Landroid/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/956; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 826
    .line 827
    .line 828
    :try_start_1d
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 829
    .line 830
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 831
    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    move-object/from16 v25, v5

    .line 836
    .line 837
    move-object/from16 v26, v9

    .line 838
    .line 839
    move-wide/from16 v28, v3

    .line 840
    .line 841
    move-object/from16 v23, v8

    .line 842
    .line 843
    invoke-virtual/range {v23 .. v29}, LX/9pG;->A06(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V

    .line 844
    .line 845
    .line 846
    sget-object v6, LX/05g;->A0A:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-nez v6, :cond_12

    .line 853
    .line 854
    long-to-int v6, v3

    .line 855
    invoke-static {v5, v6}, LX/9pG;->A03(Ljava/io/InputStream;I)[B

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v3}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    goto :goto_9
    :try_end_1d
    .catch Ljava/net/SocketException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Landroid/os/OperationCanceledException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch LX/956; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 864
    :catch_2
    const/4 v6, 0x0

    .line 865
    goto :goto_9

    .line 866
    :goto_8
    :try_start_1e
    iget-object v6, v3, LX/9S6;->A02:Ljava/lang/String;

    .line 867
    .line 868
    :cond_12
    :goto_9
    move-object/from16 v3, v31

    .line 869
    .line 870
    invoke-virtual {v8, v3, v5}, LX/9pG;->A04(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9hM;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-nez v6, :cond_14

    .line 875
    .line 876
    iget-wide v3, v3, LX/9hM;->A01:J

    .line 877
    .line 878
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    cmp-long v1, v5, v3

    .line 883
    .line 884
    if-eqz v1, :cond_13

    .line 885
    .line 886
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/ Expected to skip "

    .line 891
    .line 892
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v1, " bytes, but skipped "

    .line 899
    .line 900
    invoke-static {v1, v7, v5, v6}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_13
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/file header corrupted, skipping"

    .line 908
    .line 909
    goto :goto_a

    .line 910
    :catch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const-string v1, "p2p/P2PDataTransferUtils/ Couldn\'t skip "

    .line 915
    .line 916
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v1, " of bytes from the input stream"

    .line 923
    .line 924
    invoke-static {v1, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :goto_a
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_14
    invoke-static {v6}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_16

    .line 938
    .line 939
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_16

    .line 944
    .line 945
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:LX/0NT;

    .line 946
    .line 947
    iget-object v1, v1, LX/0NT;->A01:LX/00q;

    .line 948
    .line 949
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/io/File;

    .line 954
    .line 955
    invoke-static {v1, v6}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 956
    .line 957
    .line 958
    move-result-object v25

    .line 959
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-eqz v1, :cond_15

    .line 964
    .line 965
    invoke-static/range {v25 .. v25}, LX/87X;->A1I(Ljava/io/File;)V

    .line 966
    .line 967
    .line 968
    :cond_15
    :goto_b
    iget-wide v3, v3, LX/9hM;->A01:J

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    .line 971
    .line 972
    .line 973
    move-result-object v27

    .line 974
    const/4 v8, 0x4

    .line 975
    new-instance v1, LX/A5S;

    .line 976
    .line 977
    invoke-direct {v1, v8, v6, v0}, LX/A5S;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v23, v31

    .line 981
    .line 982
    move-object/from16 v24, v1

    .line 983
    .line 984
    move-object/from16 v26, v5

    .line 985
    .line 986
    move-wide/from16 v28, v3

    .line 987
    .line 988
    invoke-static/range {v23 .. v29}, LX/9pG;->A02(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_1

    .line 993
    .line 994
    invoke-virtual {v13}, LX/9fq;->A00()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_1

    .line 999
    .line 1000
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A09:LX/05V;

    .line 1001
    .line 1002
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, LX/9g7;

    .line 1007
    .line 1008
    invoke-static {v1}, LX/9g7;->A00(LX/9g7;)LX/9Rh;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, LX/9Rh;->A00()LX/8m5;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, LX/0VG;->A07()LX/0t1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    goto :goto_c

    .line 1021
    :cond_16
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/9VL;

    .line 1022
    .line 1023
    invoke-virtual {v1, v6}, LX/9VL;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v25

    .line 1027
    goto :goto_b
    :try_end_1e
    .catch Landroid/os/OperationCanceledException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/956; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 1028
    :goto_c
    :try_start_1f
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    const-string v1, "received"

    .line 1033
    .line 1034
    invoke-static {v9, v1, v7}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 1038
    .line 1039
    const-string v10, "imported_files_metadata"

    .line 1040
    .line 1041
    const-string v11, "relative_path = ?"

    .line 1042
    .line 1043
    new-array v13, v7, [Ljava/lang/String;

    .line 1044
    .line 1045
    aput-object v6, v13, v14

    .line 1046
    .line 1047
    const-string v12, "FPM_IMPORT_FILE_METADATA_MARK_RECEIVED"

    .line 1048
    .line 1049
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1050
    .line 1051
    .line 1052
    :try_start_20
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :pswitch_3
    iget-wide v3, v6, LX/9hM;->A01:J

    .line 1058
    .line 1059
    long-to-int v5, v3

    .line 1060
    new-array v4, v5, [B

    .line 1061
    .line 1062
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    const/4 v1, -0x1

    .line 1067
    if-eq v3, v1, :cond_26

    .line 1068
    .line 1069
    const-string v1, "enc_key_retrieval"

    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v3, 0x7

    .line 1075
    new-instance v1, LX/AHu;

    .line 1076
    .line 1077
    invoke-direct {v1, v4, v0, v3}, LX/AHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 1081
    .line 1082
    invoke-direct {v6, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C:LX/07C;

    .line 1086
    .line 1087
    invoke-interface {v1, v6}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v1, 0x67

    .line 1091
    .line 1092
    const-wide/16 v3, 0x0

    .line 1093
    .line 1094
    new-instance v5, LX/9hM;

    .line 1095
    .line 1096
    invoke-direct {v5, v1, v3, v4}, LX/9hM;-><init>(IJ)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v3, v32

    .line 1100
    .line 1101
    move-object/from16 v1, v31

    .line 1102
    .line 1103
    invoke-static {v1, v5, v3}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V
    :try_end_20
    .catch Landroid/os/OperationCanceledException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_8
    .catch LX/956; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 1104
    .line 1105
    .line 1106
    :try_start_21
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LX/9NU;

    .line 1111
    .line 1112
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0D:LX/9ZI;

    .line 1113
    .line 1114
    const-string v3, "import/metadata/key"

    .line 1115
    .line 1116
    iget-object v1, v1, LX/9NU;->A03:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v4, v3, v1}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    const/4 v1, 0x2

    .line 1126
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    const-string v1, "manifest_file"

    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Landroid/os/OperationCanceledException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_8
    .catch LX/956; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 1135
    .line 1136
    :catch_4
    :try_start_22
    move-exception v3

    .line 1137
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/exception occurred during encryption key retrieval "

    .line 1138
    .line 1139
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    instance-of v1, v3, Ljava/io/IOException;

    .line 1147
    .line 1148
    if-nez v1, :cond_27

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :catch_5
    move-exception v3

    .line 1153
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/Exception while waiting"

    .line 1154
    .line 1155
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_1

    .line 1159
    .line 1160
    :pswitch_4
    sget-object v3, LX/9fq;->A00:LX/9fq;

    .line 1161
    .line 1162
    invoke-virtual {v3}, LX/9fq;->A00()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v3, :cond_22

    .line 1167
    .line 1168
    iget-wide v3, v6, LX/9hM;->A01:J

    .line 1169
    .line 1170
    iget-object v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0F:LX/9VL;

    .line 1171
    .line 1172
    const-string v5, "logging.json"

    .line 1173
    .line 1174
    invoke-virtual {v6, v5}, LX/9VL;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v25

    .line 1178
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06()[B

    .line 1179
    .line 1180
    .line 1181
    move-result-object v27

    .line 1182
    const/16 v24, 0x0

    .line 1183
    .line 1184
    move-object/from16 v23, v31

    .line 1185
    .line 1186
    move-object/from16 v26, v1

    .line 1187
    .line 1188
    move-wide/from16 v28, v3

    .line 1189
    .line 1190
    invoke-static/range {v23 .. v29}, LX/9pG;->A02(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 1191
    .line 1192
    .line 1193
    invoke-static/range {v25 .. v25}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12
    :try_end_22
    .catch Landroid/os/OperationCanceledException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_8
    .catch LX/956; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1197
    :try_start_23
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1198
    .line 1199
    invoke-direct {v3, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 1200
    .line 1201
    .line 1202
    :try_start_24
    new-instance v4, Landroid/util/JsonReader;

    .line 1203
    .line 1204
    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 1205
    .line 1206
    .line 1207
    :try_start_25
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 1208
    .line 1209
    .line 1210
    const/16 v17, 0x0

    .line 1211
    .line 1212
    move-object/from16 v13, v24

    .line 1213
    .line 1214
    move-object v11, v13

    .line 1215
    move-object v10, v13

    .line 1216
    move-object v9, v13

    .line 1217
    move-object v8, v13

    .line 1218
    :goto_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    const-string v7, "loggingEvents"

    .line 1223
    .line 1224
    if-eqz v1, :cond_1f

    .line 1225
    .line 1226
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    if-eqz v6, :cond_1e

    .line 1231
    .line 1232
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    const v1, -0x1528a358

    .line 1237
    .line 1238
    .line 1239
    if-eq v5, v1, :cond_1d

    .line 1240
    .line 1241
    const v1, 0x5ebf5558

    .line 1242
    .line 1243
    .line 1244
    if-eq v5, v1, :cond_19

    .line 1245
    .line 1246
    const v1, 0x741e8434

    .line 1247
    .line 1248
    .line 1249
    if-ne v5, v1, :cond_1e

    .line 1250
    .line 1251
    const-string v1, "donorInfo"

    .line 1252
    .line 1253
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_1e

    .line 1258
    .line 1259
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 1260
    .line 1261
    .line 1262
    :goto_e
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_18

    .line 1267
    .line 1268
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    if-eqz v5, :cond_17

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    sparse-switch v1, :sswitch_data_0

    .line 1279
    .line 1280
    .line 1281
    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :sswitch_0
    const-string v1, "buildType"

    .line 1286
    .line 1287
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_17

    .line 1292
    .line 1293
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v17

    .line 1301
    goto :goto_e

    .line 1302
    :sswitch_1
    const-string v1, "deviceName"

    .line 1303
    .line 1304
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_17

    .line 1309
    .line 1310
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    goto :goto_e

    .line 1315
    :sswitch_2
    const-string v1, "appVersion"

    .line 1316
    .line 1317
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_17

    .line 1322
    .line 1323
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    goto :goto_e

    .line 1328
    :sswitch_3
    const-string v1, "osVersion"

    .line 1329
    .line 1330
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_17

    .line 1335
    .line 1336
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    goto :goto_e

    .line 1341
    :sswitch_4
    const-string v1, "yearClass2016"

    .line 1342
    .line 1343
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_17

    .line 1348
    .line 1349
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v5

    .line 1353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v24

    .line 1357
    goto :goto_e

    .line 1358
    :cond_18
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_d

    .line 1362
    .line 1363
    :cond_19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_1e

    .line 1368
    .line 1369
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 1374
    .line 1375
    .line 1376
    :goto_f
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_1c

    .line 1381
    .line 1382
    new-instance v6, LX/8hj;

    .line 1383
    .line 1384
    invoke-direct {v6}, LX/8hj;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 1388
    .line 1389
    .line 1390
    :goto_10
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_1b

    .line 1395
    .line 1396
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    if-eqz v5, :cond_1a

    .line 1401
    .line 1402
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    sparse-switch v1, :sswitch_data_1

    .line 1407
    .line 1408
    .line 1409
    :cond_1a
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :sswitch_5
    const-string v1, "duration"

    .line 1414
    .line 1415
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_1a

    .line 1420
    .line 1421
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v15

    .line 1425
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iput-object v1, v6, LX/8hj;->A0B:Ljava/lang/Long;

    .line 1430
    .line 1431
    goto :goto_10

    .line 1432
    :sswitch_6
    const-string v1, "progress"

    .line 1433
    .line 1434
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_1a

    .line 1439
    .line 1440
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v15

    .line 1444
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iput-object v1, v6, LX/8hj;->A0I:Ljava/lang/Long;

    .line 1449
    .line 1450
    goto :goto_10

    .line 1451
    :sswitch_7
    const-string v1, "waDbSize"

    .line 1452
    .line 1453
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_1a

    .line 1458
    .line 1459
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v15

    .line 1463
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iput-object v1, v6, LX/8hj;->A02:Ljava/lang/Double;

    .line 1468
    .line 1469
    goto :goto_10

    .line 1470
    :sswitch_8
    const-string v1, "exportedDbSize"

    .line 1471
    .line 1472
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_1a

    .line 1477
    .line 1478
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v15

    .line 1482
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iput-object v1, v6, LX/8hj;->A00:Ljava/lang/Double;

    .line 1487
    .line 1488
    goto :goto_10

    .line 1489
    :sswitch_9
    const-string v1, "eventTypeCode"

    .line 1490
    .line 1491
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_1a

    .line 1496
    .line 1497
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iput-object v1, v6, LX/8hj;->A09:Ljava/lang/Integer;

    .line 1506
    .line 1507
    goto :goto_10

    .line 1508
    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_f

    .line 1515
    .line 1516
    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_d

    .line 1520
    .line 1521
    :cond_1d
    const-string v1, "attemptID"

    .line 1522
    .line 1523
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_1e

    .line 1528
    .line 1529
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v13

    .line 1533
    goto/16 :goto_d

    .line 1534
    .line 1535
    :cond_1e
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_d

    .line 1539
    .line 1540
    :cond_1f
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 1541
    .line 1542
    .line 1543
    if-eqz v13, :cond_2d

    .line 1544
    .line 1545
    if-eqz v11, :cond_2c

    .line 1546
    .line 1547
    if-eqz v10, :cond_2b

    .line 1548
    .line 1549
    if-eqz v9, :cond_2a

    .line 1550
    .line 1551
    if-eqz v17, :cond_29

    .line 1552
    .line 1553
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v15

    .line 1557
    if-eqz v24, :cond_2e

    .line 1558
    .line 1559
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v5

    .line 1563
    if-eqz v8, :cond_28
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 1564
    .line 1565
    :try_start_26
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 1566
    .line 1567
    .line 1568
    :try_start_27
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 1569
    .line 1570
    .line 1571
    :try_start_28
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-eqz v1, :cond_20

    .line 1583
    .line 1584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, LX/8hj;

    .line 1589
    .line 1590
    iget-object v1, v2, LX/9pN;->A06:LX/05V;

    .line 1591
    .line 1592
    invoke-static {v1}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-virtual {v1}, LX/9pn;->A07()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    iput-object v1, v3, LX/8hj;->A0P:Ljava/lang/String;

    .line 1601
    .line 1602
    iput-object v13, v3, LX/8hj;->A0L:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iput-object v1, v3, LX/8hj;->A04:Ljava/lang/Integer;

    .line 1609
    .line 1610
    iput-object v11, v3, LX/8hj;->A0N:Ljava/lang/String;

    .line 1611
    .line 1612
    iput-object v10, v3, LX/8hj;->A0M:Ljava/lang/String;

    .line 1613
    .line 1614
    iput-object v9, v3, LX/8hj;->A0O:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    iput-object v1, v3, LX/8hj;->A05:Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    iput-object v1, v3, LX/8hj;->A0A:Ljava/lang/Long;

    .line 1627
    .line 1628
    iget-object v1, v2, LX/9pN;->A0B:LX/0D8;

    .line 1629
    .line 1630
    invoke-interface {v1, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_11

    .line 1634
    :cond_20
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    .line 1635
    .line 1636
    if-nez v1, :cond_22

    .line 1637
    .line 1638
    const/16 v1, 0x67

    .line 1639
    .line 1640
    :goto_12
    const-wide/16 v3, 0x0

    .line 1641
    .line 1642
    new-instance v5, LX/9hM;

    .line 1643
    .line 1644
    invoke-direct {v5, v1, v3, v4}, LX/9hM;-><init>(IJ)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_0

    .line 1648
    .line 1649
    :cond_21
    invoke-virtual {v0, v14}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05(Z)V

    .line 1650
    .line 1651
    .line 1652
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    .line 1653
    .line 1654
    if-eqz v1, :cond_1

    .line 1655
    .line 1656
    sget-object v3, LX/9fq;->A00:LX/9fq;

    .line 1657
    .line 1658
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-nez v1, :cond_22

    .line 1663
    .line 1664
    invoke-virtual {v3}, LX/9fq;->A00()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_1

    .line 1669
    .line 1670
    :cond_22
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/handleMessage/finished listening for messages"

    .line 1671
    .line 1672
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03()V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_1c
    :try_end_28
    .catch Landroid/os/OperationCanceledException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_8
    .catch LX/956; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 1679
    .line 1680
    :catchall_0
    move-exception v1

    .line 1681
    :try_start_29
    invoke-virtual/range {v23 .. v23}, LX/0L3;->A0F()V

    .line 1682
    .line 1683
    .line 1684
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 1685
    :catchall_1
    move-exception v1

    .line 1686
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 1687
    :cond_23
    :try_start_2b
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/parseFpmManifestInfo/failed to parse"

    .line 1688
    .line 1689
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    const/16 v2, 0xc9

    .line 1693
    .line 1694
    const-string v1, "failed to parse manifest file"

    .line 1695
    .line 1696
    invoke-static {v1, v2}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    goto/16 :goto_18
    :try_end_2b
    .catch Landroid/os/OperationCanceledException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch LX/956; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 1701
    .line 1702
    :catchall_2
    move-exception v1

    .line 1703
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 1704
    :catchall_3
    move-exception v2

    .line 1705
    :try_start_2d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_13

    .line 1709
    :catchall_4
    move-exception v2

    .line 1710
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    :goto_13
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 1714
    :catchall_5
    move-exception v1

    .line 1715
    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1716
    :catchall_6
    move-exception v2

    .line 1717
    :try_start_2f
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_17
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 1721
    .line 1722
    :cond_24
    :try_start_30
    const/16 v2, 0x68

    .line 1723
    .line 1724
    const-string v1, "Unable to decrypt manifest file"

    .line 1725
    .line 1726
    invoke-static {v1, v2}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    goto/16 :goto_18
    :try_end_30
    .catch Landroid/os/OperationCanceledException; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_8
    .catch LX/956; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    .line 1731
    .line 1732
    :catchall_7
    move-exception v2

    .line 1733
    :try_start_31
    monitor-exit v9

    .line 1734
    goto/16 :goto_18
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1735
    .line 1736
    :catchall_8
    move-exception v2

    .line 1737
    :try_start_32
    monitor-exit v3

    .line 1738
    goto/16 :goto_18
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 1739
    .line 1740
    :cond_25
    :try_start_33
    const/16 v2, 0x25d

    .line 1741
    .line 1742
    const-string v1, "No bytes to read"

    .line 1743
    .line 1744
    invoke-static {v1, v2}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    goto/16 :goto_18
    :try_end_33
    .catch Landroid/os/OperationCanceledException; {:try_start_33 .. :try_end_33} :catch_a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_8
    .catch LX/956; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    .line 1749
    .line 1750
    :catchall_9
    move-exception v2

    .line 1751
    :try_start_34
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1752
    :catchall_a
    move-exception v1

    .line 1753
    :try_start_35
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1754
    .line 1755
    .line 1756
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1757
    :catchall_b
    move-exception v1

    .line 1758
    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 1759
    :catchall_c
    move-exception v1

    .line 1760
    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 1761
    :catchall_d
    :try_start_38
    move-exception v3

    .line 1762
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_14

    .line 1766
    :catch_6
    move-exception v2

    .line 1767
    const/16 v1, 0x25d

    .line 1768
    .line 1769
    new-instance v3, LX/911;

    .line 1770
    .line 1771
    invoke-direct {v3, v1, v2}, LX/911;-><init>(ILjava/lang/Throwable;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_14

    .line 1775
    :catchall_e
    move-exception v3

    .line 1776
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1777
    .line 1778
    .line 1779
    :goto_14
    throw v3

    .line 1780
    :cond_26
    const-string v1, "No bytes to read"

    .line 1781
    .line 1782
    invoke-static {v1}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    :cond_27
    throw v3
    :try_end_38
    .catch Landroid/os/OperationCanceledException; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_38} :catch_8
    .catch LX/956; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    .line 1787
    :cond_28
    :try_start_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    const-string v1, "Invalid metadata file: "

    .line 1792
    .line 1793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    const-string v1, " is missing."

    .line 1800
    .line 1801
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    const/16 v1, 0xc9

    .line 1806
    .line 1807
    invoke-static {v2, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    goto :goto_16

    .line 1812
    :cond_29
    const-string v5, "donorAppBuild"

    .line 1813
    .line 1814
    goto :goto_15

    .line 1815
    :cond_2a
    const-string v5, "donorOsVersion"

    .line 1816
    .line 1817
    goto :goto_15

    .line 1818
    :cond_2b
    const-string v5, "donorAppVersion"

    .line 1819
    .line 1820
    goto :goto_15

    .line 1821
    :cond_2c
    const-string v5, "donorDeviceName"

    .line 1822
    .line 1823
    goto :goto_15

    .line 1824
    :cond_2d
    const-string v5, "attemptId"

    .line 1825
    .line 1826
    goto :goto_15

    .line 1827
    :cond_2e
    const-string v5, "donorYearClass"

    .line 1828
    .line 1829
    :goto_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    const-string v1, "Invalid metadata file: "

    .line 1834
    .line 1835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    const-string v1, " is missing."

    .line 1842
    .line 1843
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    const/16 v1, 0xc9

    .line 1848
    .line 1849
    invoke-static {v2, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    :goto_16
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 1854
    :catchall_f
    move-exception v2

    .line 1855
    :try_start_3a
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    .line 1856
    :catchall_10
    move-exception v1

    .line 1857
    :try_start_3b
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1858
    .line 1859
    .line 1860
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 1861
    :catchall_11
    move-exception v1

    .line 1862
    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 1863
    :catchall_12
    :try_start_3d
    move-exception v2

    .line 1864
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1865
    .line 1866
    .line 1867
    :goto_17
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 1868
    :catchall_13
    move-exception v1

    .line 1869
    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    .line 1870
    :catchall_14
    :try_start_3f
    move-exception v2

    .line 1871
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_18

    .line 1875
    :cond_2f
    invoke-static {v6, v1}, LX/9CM;->A00(LX/9hM;Ljava/io/InputStream;)LX/956;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    goto :goto_18

    .line 1880
    :cond_30
    const/16 v2, 0x25d

    .line 1881
    .line 1882
    const-string v1, "No bytes to read"

    .line 1883
    .line 1884
    invoke-static {v1, v2}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    :goto_18
    throw v2
    :try_end_3f
    .catch Landroid/os/OperationCanceledException; {:try_start_3f .. :try_end_3f} :catch_a
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_3f} :catch_8
    .catch LX/956; {:try_start_3f .. :try_end_3f} :catch_7
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 1889
    :catch_7
    move-exception v2

    .line 1890
    goto :goto_19

    .line 1891
    :catch_8
    :try_start_40
    move-exception v3

    .line 1892
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    .line 1893
    .line 1894
    if-nez v1, :cond_31

    .line 1895
    .line 1896
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 1897
    .line 1898
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8kt;

    .line 1899
    .line 1900
    invoke-static {v1, v2, v3}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/8kt;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_1c

    .line 1904
    :catch_9
    move-exception v3

    .line 1905
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    .line 1906
    .line 1907
    if-nez v1, :cond_31

    .line 1908
    .line 1909
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 1910
    .line 1911
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8kt;

    .line 1912
    .line 1913
    invoke-static {v1, v2, v3}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/8kt;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_1c

    .line 1917
    :cond_31
    move-object/from16 v1, v21

    .line 1918
    .line 1919
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_1a

    .line 1923
    :goto_19
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A06:Z

    .line 1924
    .line 1925
    if-eqz v1, :cond_32

    .line 1926
    .line 1927
    move-object/from16 v1, v21

    .line 1928
    .line 1929
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1930
    .line 1931
    .line 1932
    :goto_1a
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03()V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_1c

    .line 1936
    :cond_32
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0R:LX/8kt;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    const/16 v1, 0x2bd

    .line 1943
    .line 1944
    invoke-virtual {v3, v1, v2}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_1c

    .line 1948
    :catch_a
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/Abm;

    .line 1949
    .line 1950
    invoke-interface {v1}, LX/0Px;->B2r()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_33

    .line 1955
    .line 1956
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 1957
    .line 1958
    const/4 v2, 0x0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 1959
    :try_start_41
    const/4 v1, 0x5

    .line 1960
    invoke-static {v3, v2, v1}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-static {v1}, LX/9BL;->A00(LX/095;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_1b
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_41} :catch_b
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    .line 1968
    :catch_b
    :try_start_42
    const-string v1, "TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted"

    .line 1969
    .line 1970
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_33
    :goto_1b
    const-string v1, "p2p/fpm/ReceiverChatTransferTask/chat transfer cancelled"

    .line 1974
    .line 1975
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    .line 1976
    .line 1977
    .line 1978
    :goto_1c
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:Ljava/io/BufferedInputStream;

    .line 1979
    .line 1980
    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/Abm;

    .line 1984
    .line 1985
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :catchall_15
    move-exception v2

    .line 1990
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A05:Ljava/io/BufferedInputStream;

    .line 1991
    .line 1992
    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/Abm;

    .line 1996
    .line 1997
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 1998
    .line 1999
    .line 2000
    throw v2

    .line 2001
    nop

    .line 2002
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    :sswitch_data_0
    .sparse-switch
        -0x53811d38 -> :sswitch_0
        0x2e8cf201 -> :sswitch_1
        0x5875c377 -> :sswitch_2
        0x6c00fe54 -> :sswitch_3
        0x6f2e2e9e -> :sswitch_4
    .end sparse-switch

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_5
        -0x3bab3dd3 -> :sswitch_6
        -0x3181d2f7 -> :sswitch_7
        -0x1220292e -> :sswitch_8
        0x65e22101 -> :sswitch_9
    .end sparse-switch
.end method
