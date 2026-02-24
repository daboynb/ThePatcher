.class public final LX/6zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6zj;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6zj;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1Lg;)[B
    .locals 4

    .line 0
    instance-of v0, p1, LX/1NE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1NE;

    .line 6
    .line 7
    iget-object v0, v0, LX/1NE;->A02:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, LX/1Rd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6zj;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1a74

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LX/1Rd;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Rd;->A02:[B

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p1, LX/1Lh;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, LX/1Lh;

    .line 40
    .line 41
    iget-object v0, p1, LX/1Lh;->A03:[B

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    iget-object v0, p0, LX/6zj;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1Hs;

    .line 55
    .line 56
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/6mD;->A00(LX/63H;)LX/726;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/726;->A03:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/726;->A00()LX/7Hj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, p1, v0}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V
    :try_end_0
    .catch LX/6iU; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/5it;->A1Y(LX/159;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "MessageOrphanStore/getMessageAddOnOrphanData/failed to build protobuf message"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Invalid message addon: "

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
.end method
