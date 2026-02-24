.class public final Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0gH;IJ)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p2, LX/5IQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/5IQ;

    .line 7
    .line 8
    iget v1, v0, LX/5IQ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/5IQ;

    .line 18
    .line 19
    iget v2, v5, LX/5IQ;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/5IQ;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/5IQ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/5IQ;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iget p3, v5, LX/5IQ;->A00:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/5IQ;

    .line 45
    .line 46
    invoke-direct {v5, p0, p2}, LX/5IQ;-><init>(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;LX/0gH;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0xfb

    .line 78
    .line 79
    new-instance v0, LX/8qn;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, LX/8qn;-><init>([B[BI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, p1}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    iput p3, v5, LX/5IQ;->A00:I

    .line 88
    .line 89
    iput v4, v5, LX/5IQ;->A01:I

    .line 90
    .line 91
    invoke-static {v5, p4, p5}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, p0, :cond_5

    .line 96
    .line 97
    return-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "TransferTaskUtilssendErrorMessageToTheOtherDeviceAndWaitForProcessing/sending message with code: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " failed"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :catch_1
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 117
    .line 118
    return-object v0
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
.end method

.method public static final A01(LX/8kt;Ljava/io/OutputStream;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    instance-of v2, p2, LX/AXj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/AXj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/AXj;->AgF()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2bc

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2bd

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :try_start_0
    const/4 v0, 0x6

    .line 32
    invoke-static {p1, v1, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const-string v0, "TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice/sending error message and waiting was interrupted"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, LX/AXj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/AXj;->AgF()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, "p2p/P2PDataTransferUtils/failure during transfer process: "

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
