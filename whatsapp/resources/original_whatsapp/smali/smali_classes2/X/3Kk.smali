.class public final synthetic LX/3Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1cL;


# direct methods
.method public synthetic constructor <init>(LX/1cL;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Kk;->A03:LX/1cL;

    .line 4
    .line 5
    iput p2, p0, LX/3Kk;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/3Kk;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/3Kk;->A02:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3Kk;->A03:LX/1cL;

    .line 1
    .line 2
    iget v5, p0, LX/3Kk;->A00:I

    .line 3
    .line 4
    iget v4, p0, LX/3Kk;->A01:I

    .line 5
    .line 6
    iget v2, p0, LX/3Kk;->A02:I

    .line 7
    .line 8
    iget-object v0, v3, LX/1cL;->A0W:LX/00V;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5, v4, v2}, Ljava/util/Calendar;->set(III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/1cL;->A0Q:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/2ib;

    .line 31
    .line 32
    iget-object v0, v3, LX/1cL;->A0I:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v7, LX/2ib;->A00:LX/0Xd;

    .line 48
    .line 49
    invoke-static {v6, v0, v5, v4}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v5, v0, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/2ib;->A01:LX/0Jp;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 63
    .line 64
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                timestamp >= ?\n                ORDER BY timestamp ASC\n            LIMIT 1\n        "

    .line 65
    .line 66
    const-string v0, "SELECT_FIRST_MESSAGE_AFTER_TIMESTAMP"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "_id"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v3, LX/1cL;->A0M:LX/00q;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v1, v3, LX/1cL;->A0Y:LX/0NI;

    .line 114
    .line 115
    const/16 v0, 0x2e

    .line 116
    .line 117
    invoke-static {v1, v3, v2, v0}, LX/3MK;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
