.class public LX/G7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/Gap;

.field public final A01:LX/0NI;

.field public final A02:LX/0Pq;


# direct methods
.method public constructor <init>(LX/0Pq;LX/Gap;LX/0NI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G7x;->A01:LX/0NI;

    .line 4
    .line 5
    iput-object p1, p0, LX/G7x;->A02:LX/0Pq;

    .line 6
    .line 7
    iput-object p2, p0, LX/G7x;->A00:LX/Gap;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(Z)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v8, p0, LX/G7x;->A02:LX/0Pq;

    .line 2
    .line 3
    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    const/4 v6, 0x2

    .line 8
    new-array v3, v6, [LX/0SX;

    .line 9
    .line 10
    const-string v0, "contact"

    .line 11
    .line 12
    const-string v5, "type"

    .line 13
    .line 14
    invoke-static {v5, v0, v3}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v2, "revoke"

    .line 21
    .line 22
    :goto_0
    const-string v1, "action"

    .line 23
    .line 24
    new-instance v0, LX/0SX;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const-string v0, "qr"

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v2, v0, [LX/0SX;

    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v0, v11, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "xmlns"

    .line 47
    .line 48
    const-string v0, "w:qr"

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "set"

    .line 54
    .line 55
    invoke-static {v5, v0, v2, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-wide/16 v13, 0x7d00

    .line 63
    .line 64
    const/16 v12, 0xd7

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v2, "get"

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "sendGetContactQrCode/delivery-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/G7x;->A01:LX/0NI;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/GJ3;

    .line 11
    .line 12
    invoke-direct {v0, p0, v4, v3, v1}, LX/GJ3;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "sendGetContactQrCode/response-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, LX/G7x;->A01:LX/0NI;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/GJ3;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v4, v1}, LX/GJ3;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "qr"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "contact"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "code"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v0, "sendGetContactQrCode/success"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v2, p0, LX/G7x;->A01:LX/0NI;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/GJ3;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4, v3, v1}, LX/GJ3;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :cond_1
    const-string v0, "sendGetContactQrCode/error: invalid response"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
