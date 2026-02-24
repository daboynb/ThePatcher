.class public final synthetic LX/D3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0SZ;

.field public final synthetic A01:LX/DUq;

.field public final synthetic A02:LX/0lV;

.field public final synthetic A03:LX/AIQ;

.field public final synthetic A04:LX/0lU;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0SZ;LX/DUq;LX/0lV;LX/AIQ;LX/0lU;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D3p;->A01:LX/DUq;

    .line 4
    .line 5
    iput-object p5, p0, LX/D3p;->A04:LX/0lU;

    .line 6
    .line 7
    iput-object p1, p0, LX/D3p;->A00:LX/0SZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/D3p;->A03:LX/AIQ;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/D3p;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/D3p;->A02:LX/0lV;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/D3p;->A01:LX/DUq;

    .line 1
    .line 2
    iget-object v7, p0, LX/D3p;->A04:LX/0lU;

    .line 3
    .line 4
    iget-object v3, p0, LX/D3p;->A00:LX/0SZ;

    .line 5
    .line 6
    iget-object v2, p0, LX/D3p;->A03:LX/AIQ;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/D3p;->A05:Z

    .line 9
    .line 10
    iget-object v6, p0, LX/D3p;->A02:LX/0lV;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v4, v0, v1}, LX/DUq;->BAM(LX/COl;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v5, LX/BT8;

    .line 21
    .line 22
    invoke-direct {v5}, LX/BT8;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, LX/0lU;->A0A:LX/05V;

    .line 26
    .line 27
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0jN;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, LX/0jN;->A05(LX/0SZ;LX/AIQ;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/BT8;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v8, "after"

    .line 51
    .line 52
    new-instance v4, LX/CUW;

    .line 53
    .line 54
    invoke-direct {v4}, LX/CUW;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/0SZ;->A0O()[LX/0SX;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    array-length v0, v3

    .line 65
    if-ge v2, v0, :cond_5

    .line 66
    .line 67
    aget-object v0, v3, v2

    .line 68
    .line 69
    iget-object v10, v0, LX/0SX;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v0, LX/0SX;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v1, v4, LX/CUW;->A00:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "last"

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "1"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "true"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    :cond_4
    iput-boolean v0, v4, LX/CUW;->A01:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-object v4, v5, LX/BT8;->A00:LX/CUW;

    .line 114
    .line 115
    :cond_6
    if-eqz v9, :cond_7

    .line 116
    .line 117
    iget-object v0, v7, LX/0lU;->A05:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/0e8;

    .line 124
    .line 125
    iget-object v0, v2, LX/0e8;->A01:LX/07T;

    .line 126
    .line 127
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v2}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "payments_all_transactions_last_sync_time"

    .line 136
    .line 137
    invoke-static {v1, v0, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, LX/0e8;->A02:LX/0ds;

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "updateAllTransactionsLastSyncTimeMilli to: "

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v7, v5}, LX/0lU;->A04(LX/BT8;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/0lU;->A00:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0x1f

    .line 165
    .line 166
    new-instance v0, LX/D4W;

    .line 167
    .line 168
    invoke-direct {v0, v5, v6, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
