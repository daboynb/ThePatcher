.class public final LX/Cg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTN;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/Cg3;-><init>(Ljava/lang/Integer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cg3;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cg3;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/CMn;->A00()V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Cg3;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Cg3;->A00(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/Cg3;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v3, v4, :cond_6

    .line 26
    .line 27
    if-eq p1, v4, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    if-ne v3, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p1, v2, :cond_6

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    if-ne v3, v0, :cond_6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v3, v2, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    iput-object p1, p0, LX/Cg3;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    monitor-enter v6

    .line 57
    if-eq v0, v5, :cond_5

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    :try_start_0
    iget-object v1, p0, LX/Cg3;->A01:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v6

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/DOk;

    .line 86
    .line 87
    invoke-interface {v0, v4}, LX/DOk;->BWw(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :try_start_1
    iget-object v0, p0, LX/Cg3;->A01:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v6

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/DOk;

    .line 113
    .line 114
    invoke-interface {v0, v2}, LX/DOk;->BWw(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :try_start_2
    iget-object v0, p0, LX/Cg3;->A01:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit v6

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/DOk;

    .line 140
    .line 141
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/DOk;->BWw(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    throw v0

    .line 150
    :cond_6
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Cannot move from state "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const-string v0, "DESTROYED"

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " to state "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    const-string v0, "DESTROYED"

    .line 186
    .line 187
    :goto_5
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "LithoVisibilityEventsController"

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_0
    const-string v0, "HINT_VISIBLE"

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_1
    const-string v0, "HINT_INVISIBLE"

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_2
    const-string v0, "HINT_VISIBLE"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    const-string v0, "HINT_INVISIBLE"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized A7t(LX/DOk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cg3;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public AvR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cg3;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized Bu2(LX/DOk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cg3;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
