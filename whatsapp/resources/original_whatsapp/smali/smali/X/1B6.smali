.class public final LX/1B6;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x2b4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1B6;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4219

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1B6;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xdc

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1B6;->A00:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ci;LX/79R;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    new-instance v5, LX/2Ax;

    .line 2
    .line 3
    invoke-direct {v5}, LX/2Ax;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "receipt"

    .line 7
    .line 8
    iput-object v0, v5, LX/2Ax;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, LX/79R;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v5, LX/2Ax;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/1B6;->A02:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0D8;

    .line 23
    .line 24
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LX/79R;->A00()LX/73a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "error"

    .line 32
    .line 33
    const/16 v3, 0x1e7

    .line 34
    .line 35
    iget-object v1, v4, LX/73a;->A0A:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, LX/0SX;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/73a;->A00()LX/79R;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "ReceiptHandlerInfraHelper/handlerStanza/unknown-stanza id="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/79R;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, LX/1Ci;->B6m()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v6, LX/7fv;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    new-instance v4, LX/77u;

    .line 94
    .line 95
    move-object v9, v5

    .line 96
    move-object v7, v5

    .line 97
    invoke-direct/range {v4 .. v10}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/1B6;->A01:LX/05V;

    .line 101
    .line 102
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0Y2;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, LX/1B6;->A00:LX/05V;

    .line 122
    .line 123
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Pq;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LX/0Pq;->A0O(LX/79R;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method
