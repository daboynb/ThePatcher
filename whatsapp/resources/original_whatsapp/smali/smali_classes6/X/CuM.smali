.class public final LX/CuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuM;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xa11

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CuM;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x114d

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CuM;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xa05

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CuM;->A02:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_6

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-boolean v0, v5, LX/Cuh;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v5

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LX/CuM;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/Abv;->A0P(LX/05V;)LX/0jW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/0jW;->A0P(LX/1J0;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, LX/Cuh;->A0E(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CuM;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CGN;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/CGN;->A01(LX/1J0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/Cuh;->A0D:LX/BTD;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/BTD;->A05:LX/CWF;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0xc8

    .line 49
    .line 50
    iget v0, v5, LX/Cuh;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/00N;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v5, LX/Cuh;->A0D:LX/BTD;

    .line 58
    .line 59
    const-string v2, "Required value was null."

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/CuM;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0bp;

    .line 70
    .line 71
    iget-object v0, v3, LX/BTD;->A05:LX/CWF;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, LX/CWF;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0bp;->A01(Ljava/lang/String;)LX/1On;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, LX/7O8;->A03:LX/CVn;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v2, v5, LX/Cuh;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v3, LX/CVn;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    :cond_0
    :goto_0
    if-eqz p2, :cond_6

    .line 112
    .line 113
    const-class v0, LX/CuM;

    .line 114
    .line 115
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    iput-object v2, v3, LX/CVn;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LX/CuM;->A00:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0bs;

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    check-cast v0, LX/1J0;

    .line 132
    .line 133
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 134
    .line 135
    invoke-virtual {v2, v4, v0, v1}, LX/0bs;->A0C(LX/1On;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "PaymentsDatabaseInserterPostProcessor/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_6
    return-void
.end method
