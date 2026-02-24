.class public final LX/56c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0h8;


# direct methods
.method public constructor <init>(LX/075;LX/0h8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/56c;->A01:LX/0h8;

    .line 8
    .line 9
    iput-object p1, p0, LX/56c;->A00:LX/075;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/56c;->A01:LX/0h8;

    .line 5
    .line 6
    new-instance v0, LX/Ekv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Ekv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/56c;->A01:LX/0h8;

    .line 4
    .line 5
    new-instance v0, LX/95c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "sub_groups"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string v0, "group"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v6, p0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/0SZ;

    .line 46
    .line 47
    :try_start_0
    const-string v0, "id"

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual {v5, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "subject"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v0, "s_t"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    mul-long/2addr v15, v0

    .line 84
    invoke-static {v5}, LX/Fdi;->A01(LX/0SZ;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-nez v14, :cond_0

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    :cond_0
    if-nez v13, :cond_1

    .line 92
    .line 93
    const-string v13, ""

    .line 94
    .line 95
    :cond_1
    new-instance v8, LX/4oi;

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    move-object v11, v10

    .line 99
    invoke-direct/range {v8 .. v16}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v5

    .line 112
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v6, LX/56c;->A00:LX/075;

    .line 119
    .line 120
    const-string v1, "invalid-jid-received"

    .line 121
    .line 122
    const-string v0, "Connection/handleInvalidJidReceived"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/56c;->A01:LX/0h8;

    .line 128
    .line 129
    invoke-static {v5}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, v6, LX/56c;->A01:LX/0h8;

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
