.class public final LX/7hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82i;
.implements LX/82j;
.implements LX/87B;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hf;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0xc212

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hf;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7hf;->A02:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public bridge synthetic ABp(LX/7gc;LX/78B;)V
    .locals 3

    .line 0
    check-cast p1, LX/6NQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/6NQ;->A00:LX/6L1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7hf;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/72W;

    .line 17
    .line 18
    iget-object v0, p1, LX/6NQ;->A01:LX/6L1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p1, p2}, LX/72W;->A01(LX/6L1;LX/6L1;LX/7gc;LX/78B;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "FStatusReshareProtobuf/buildStatusNotification Invalid message originalKeyIsNull: true"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public bridge synthetic Bol(LX/771;)LX/7gc;
    .locals 11

    .line 0
    iget-object v3, p1, LX/771;->A01:LX/68W;

    .line 1
    .line 2
    iget-object v0, v3, LX/68W;->associatedChildMessage_:LX/63n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/68W;->statusNotificationMessage_:LX/66D;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/66D;->DEFAULT_INSTANCE:LX/66D;

    .line 17
    .line 18
    :cond_1
    iget v1, v2, LX/66D;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    and-int/lit8 v0, v1, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget v0, v2, LX/66D;->type_:I

    .line 33
    .line 34
    invoke-static {v0}, LX/6hR;->forNumber(I)LX/6hR;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/6hR;->A04:LX/6hR;

    .line 41
    .line 42
    :cond_2
    sget-object v0, LX/6hR;->A03:LX/6hR;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/7hf;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/72W;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, LX/72W;->A00(LX/771;LX/66D;)LX/09R;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/6L1;

    .line 61
    .line 62
    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/6L1;

    .line 65
    .line 66
    iget-object v0, p0, LX/7hf;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v0, v5}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/68U;->messageSecret_:LX/14y;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v0, p0, LX/7hf;->A02:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/781;

    .line 91
    .line 92
    iget-object v0, p1, LX/771;->A00:LX/6Ma;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v9, v0, LX/7Iw;->A07:J

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v7, v2, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 102
    .line 103
    new-instance v2, LX/6NQ;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v10}, LX/6NQ;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    const-string v0, "FStatusAddYoursResponseProtobuf/parseStatusNotify/original status is null"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/6MU;

    .line 115
    .line 116
    invoke-direct {v0}, LX/6MU;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    return-object v2
    .line 122
    .line 123
    .line 124
.end method
