.class public final LX/FOt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "HucClient"

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 18
    .line 19
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_0
    const/4 v0, 0x7

    .line 29
    :goto_0
    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/DYX;->A19()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 41
    .line 42
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "Request cancelled"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 56
    .line 57
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_3
    const/4 v0, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 73
    .line 74
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_5
    const/16 v0, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    instance-of v1, p1, Ljava/io/IOException;

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 89
    .line 90
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :cond_7
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-eqz v0, :cond_9

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    :cond_9
    const/4 v0, 0x5

    .line 107
    goto :goto_0

    .line 108
    :cond_a
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 109
    .line 110
    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    :cond_b
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method
