.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWi;


# instance fields
.field public final A00:LX/91Q;

.field public final A01:LX/99t;

.field public final A02:LX/92K;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>(LX/91Q;LX/99t;LX/92K;Ljava/lang/Integer;Ljava/lang/String;LX/0MW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/92K;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/91Q;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A01:LX/99t;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/0MW;

    .line 18
    .line 19
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public ABr(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    const/16 v3, 0xd

    .line 2
    .line 3
    instance-of v0, p2, LX/AM9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/AM9;

    .line 9
    .line 10
    iget v0, v4, LX/AM9;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    iget v2, v4, LX/AM9;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AM9;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/AM9;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v4, LX/AM9;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v8, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/UUID;

    .line 37
    .line 38
    iget-object v2, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    .line 41
    .line 42
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, LX/09R;

    .line 46
    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/net/InetAddress;

    .line 52
    .line 53
    invoke-static {v3}, LX/1ac;->A04(LX/09R;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v6, Ljava/net/Socket;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-direct {v7, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/92K;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/91Q;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v2, LX/9xu;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, LX/9xu;-><init>(LX/91Q;LX/92K;Ljava/lang/Integer;Ljava/net/Socket;Ljava/net/SocketAddress;Ljava/util/UUID;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/92K;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ": [session="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "] Creating TCP "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/91Q;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " socket"

    .line 118
    .line 119
    invoke-static {v3, v0, v2, v1}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/0MW;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/09R;

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string v2, "Could not retrieve peer socket info like IP address and port number \nfrom MWA. This is mostly due to an IPC failure into MWA because MWA \nis killed."

    .line 138
    .line 139
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const/16 v0, 0x402

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, LX/8Nj;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
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
.end method
