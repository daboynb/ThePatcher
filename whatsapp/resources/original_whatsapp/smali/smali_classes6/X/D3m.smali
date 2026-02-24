.class public LX/D3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/D3m;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/D3m;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/D3m;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/D3m;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/D3m;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/D3m;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/D3m;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/D3m;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/C3T;

    .line 7
    .line 8
    iget-object v6, p0, LX/D3m;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/C7s;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v7, p0, LX/D3m;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/D3m;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/DR7;

    .line 18
    .line 19
    iget-object v5, p0, LX/D3m;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/DT0;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v3, LX/C3T;->A01:LX/0Pq;

    .line 24
    .line 25
    const-wide/16 v0, 0x7d00

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, LX/C3T;->A00(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    iget-object v6, p0, LX/D3m;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LX/CsZ;

    .line 37
    .line 38
    iget-object v2, p0, LX/D3m;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LX/D3m;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, p0, LX/D3m;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/D3m;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "payment_dev_cycle"

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0, v3}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v6, LX/CsZ;->A0R:LX/00q;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0jJ;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, LX/0jJ;->A08(LX/COl;Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v0, v6, LX/CsZ;->A0L:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0NI;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-instance v0, LX/D4T;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v4}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v0, v6, LX/CsZ;->A0L:LX/00q;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/0NI;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "MessageHandlerDisconnectedException"

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/CI5;

    .line 159
    .line 160
    invoke-direct {v0, v2, v8, v1}, LX/CI5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v0, v8}, LX/DT0;->BQg(LX/CI5;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method
