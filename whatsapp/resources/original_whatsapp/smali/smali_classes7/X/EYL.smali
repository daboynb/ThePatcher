.class public LX/EYL;
.super LX/BUW;
.source ""


# instance fields
.field public final synthetic A00:LX/F5K;

.field public final synthetic A01:LX/EYK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F5K;LX/EYK;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v5, "upi-get-blocked-vpas"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iput-object p3, p0, LX/EYL;->A01:LX/EYK;

    .line 4
    .line 5
    iput-object p2, p0, LX/EYL;->A00:LX/F5K;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v4, p6

    .line 11
    invoke-direct/range {v0 .. v5}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 10

    .line 0
    const-string v0, "account"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v4, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    const-string v0, "vpa"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :cond_2
    iget-object v5, p0, LX/EYL;->A00:LX/F5K;

    .line 42
    .line 43
    iget-object v4, v5, LX/F5K;->A00:LX/FNW;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-object v0, v4, LX/FNW;->A03:LX/07T;

    .line 47
    .line 48
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v4, LX/FNW;->A00:J

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    .line 61
    .line 62
    invoke-static {v0, v2, v8}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " time: "

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v4, LX/FNW;->A00:J

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v4, LX/FNW;->A08:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v3, "upiHandle"

    .line 95
    .line 96
    new-instance v2, LX/0k0;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v0, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, LX/0k1;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v6, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/FFi;

    .line 109
    .line 110
    invoke-direct {v0, v1, v4}, LX/FFi;-><init>(LX/0k1;LX/FNW;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, v4, LX/FNW;->A06:LX/0e8;

    .line 128
    .line 129
    const-string v0, ";"

    .line 130
    .line 131
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/0e8;->A0R(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, v4, LX/FNW;->A06:LX/0e8;

    .line 139
    .line 140
    iget-wide v2, v4, LX/FNW;->A00:J

    .line 141
    .line 142
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "payments_block_list_last_sync_time"

    .line 147
    .line 148
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v4

    .line 152
    iget-object v1, v5, LX/F5K;->A01:LX/Gak;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v1, v0}, LX/Gak;->BdX(LX/COl;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public A04(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EYL;->A00:LX/F5K;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/F5K;->A01:LX/Gak;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Gak;->BdX(LX/COl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A05(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EYL;->A00:LX/F5K;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/F5K;->A01:LX/Gak;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Gak;->BdX(LX/COl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
