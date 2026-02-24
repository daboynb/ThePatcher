.class public final LX/1CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0K6;

.field public final A03:LX/0Jv;

.field public final A04:LX/0L3;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0Jv;LX/0L3;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/1CX;->A04:LX/0L3;

    .line 12
    .line 13
    iput-object p2, p0, LX/1CX;->A02:LX/0K6;

    .line 14
    .line 15
    iput-object p3, p0, LX/1CX;->A03:LX/0Jv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v5, p2, LX/0K6;->A01:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v3, p4, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    const-string v0, "OuterTransactionManager/already-in-transaction"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/0K6;->A02:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/0K6;->A03:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0KI;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/0KI;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, LX/0KI;->A00:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, LX/2wr;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, LX/2wr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p2, v0}, LX/0K6;->A00(LX/3Vo;LX/0K6;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz p3, :cond_2

    .line 103
    .line 104
    iget-object v1, p4, LX/0L3;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v0, p3, LX/0Jv;->A04:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/9d1;->A00:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, [I

    .line 123
    .line 124
    invoke-static {v1}, LX/9d1;->A00(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aget v0, v2, v1

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    aput v0, v2, v1

    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    invoke-virtual {p4}, LX/0L3;->A0E()V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1CX;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1CX;->A04:LX/0L3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0L3;->A0G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1CX;->A04:LX/0L3;

    .line 1
    .line 2
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1CX;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/1CX;->A01:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public close()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1CX;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1CX;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DatabaseTransaction/close/was not set successful"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1CX;->A04:LX/0L3;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0L3;->A0F()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1CX;->A03:LX/0Jv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LX/0L3;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/0Jv;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/9d1;->A00:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, [I

    .line 41
    .line 42
    invoke-static {v1}, LX/9d1;->A00(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v0, v2, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    aput v0, v2, v1

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LX/1CX;->A01:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/1CX;->A02:LX/0K6;

    .line 58
    .line 59
    iget-object v0, v1, LX/0K6;->A02:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, LX/0K6;->A02()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-boolean v2, p0, LX/1CX;->A00:Z

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, LX/1CX;->A02:LX/0K6;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0K6;->A01()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
.end method

.method public final finalize()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1CX;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "DatabaseTransaction/finalize/was not closed"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1CX;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
