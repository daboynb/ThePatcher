.class public final LX/FN7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/00j;

.field public final A0F:LX/07t;

.field public final A0G:LX/10V;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FN7;->A0B:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xae2

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FN7;->A04:LX/05V;

    .line 18
    .line 19
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 20
    .line 21
    iput-object v0, p0, LX/FN7;->A0G:LX/10V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FN7;->A01:LX/05V;

    .line 28
    .line 29
    const v0, 0x181d9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FN7;->A0A:LX/05V;

    .line 37
    .line 38
    const v0, 0x1823a

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FN7;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/FN7;->A0F:LX/07t;

    .line 52
    .line 53
    const/16 v0, 0x1870

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FN7;->A05:LX/05V;

    .line 60
    .line 61
    const v0, 0xc1b5

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FN7;->A07:LX/05V;

    .line 69
    .line 70
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FN7;->A08:LX/05V;

    .line 75
    .line 76
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FN7;->A09:LX/05V;

    .line 81
    .line 82
    const v0, 0x181d4

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FN7;->A06:LX/05V;

    .line 90
    .line 91
    const/16 v0, 0xa0

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FN7;->A02:LX/05V;

    .line 98
    .line 99
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/FN7;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput-boolean v0, p0, LX/FN7;->A0H:Z

    .line 112
    .line 113
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/FN7;->A0C:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x26

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/FN7;->A0E:LX/00j;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A00(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .line 2650103
    move-object/from16 v1, p14

    iget-object v0, p0, LX/FN7;->A09:LX/05V;

    .line 2650104
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2650105
    check-cast v0, LX/10c;

    .line 2650106
    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    .line 2650107
    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    .line 2650108
    if-eqz v0, :cond_33

    .line 2650109
    iget-object v6, p0, LX/FN7;->A0C:Ljava/lang/Object;

    monitor-enter v6

    .line 2650110
    :try_start_0
    iget-object v0, p0, LX/FN7;->A04:LX/05V;

    .line 2650111
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2650112
    check-cast v0, LX/0Pp;

    .line 2650113
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v3

    .line 2650114
    iget-object v0, p0, LX/FN7;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2650115
    iget-object v2, p0, LX/FN7;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2650116
    :cond_0
    iput-object v3, p0, LX/FN7;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2650117
    monitor-exit v6

    .line 2650118
    new-instance v3, LX/EJS;

    invoke-direct {v3}, LX/EJS;-><init>()V

    .line 2650119
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/EJS;->A04:Ljava/lang/Integer;

    .line 2650120
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/EJS;->A0A:Ljava/lang/Integer;

    .line 2650121
    move-object/from16 v0, p5

    iput-object v0, v3, LX/EJS;->A0B:Ljava/lang/Integer;

    .line 2650122
    iput-object p4, v3, LX/EJS;->A08:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz p1, :cond_32

    .line 2650123
    iget-object v2, p1, LX/FlH;->A00:LX/Fkc;

    .line 2650124
    instance-of v0, v2, LX/EgH;

    if-eqz v0, :cond_31

    check-cast v2, LX/EgH;

    .line 2650125
    iget-object v0, v2, LX/EgH;->A05:LX/0k1;

    .line 2650126
    :goto_0
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 2650127
    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/EJS;->A0n:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p14, :cond_1

    if-eqz p1, :cond_30

    .line 2650128
    iget-object v0, p1, LX/FlH;->A00:LX/Fkc;

    .line 2650129
    invoke-virtual {v0}, LX/Fkc;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    :cond_1
    :goto_2
    iput-object v1, v3, LX/EJS;->A0l:Ljava/lang/String;

    if-eqz p1, :cond_2f

    .line 2650130
    iget-object v0, p1, LX/FlH;->A00:LX/Fkc;

    .line 2650131
    invoke-virtual {v0}, LX/Fkc;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/EJS;->A0k:Ljava/lang/String;

    .line 2650132
    iget-object v0, p0, LX/FN7;->A0A:LX/05V;

    .line 2650133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2650134
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 2650135
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EJS;->A0o:Ljava/lang/String;

    .line 2650136
    move-object/from16 v0, p15

    iput-object v0, v3, LX/EJS;->A0m:Ljava/lang/String;

    .line 2650137
    move-object/from16 v0, p13

    iput-object v0, v3, LX/EJS;->A0j:Ljava/lang/String;

    if-eqz p1, :cond_2d

    .line 2650138
    iget-object v0, p1, LX/FlH;->A01:Ljava/lang/Integer;

    .line 2650139
    if-eqz v0, :cond_2d

    .line 2650140
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650141
    :goto_4
    iput-object v0, v3, LX/EJS;->A0e:Ljava/lang/Long;

    .line 2650142
    iget-object v0, p0, LX/FN7;->A01:LX/05V;

    .line 2650143
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 2650144
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    .line 2650145
    const/4 v1, 0x0

    .line 2650146
    invoke-static {v0}, LX/DYa;->A0W(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2650147
    iput-object v0, v3, LX/EJS;->A01:Ljava/lang/Boolean;

    .line 2650148
    invoke-static {v7, v1}, LX/87W;->A0U(LX/00q;I)LX/00I;

    move-result-object v8

    .line 2650149
    const/16 v0, 0x363e

    .line 2650150
    invoke-static {v8, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    .line 2650151
    iput-object v0, v3, LX/EJS;->A02:Ljava/lang/Boolean;

    .line 2650152
    iget-object v8, p0, LX/FN7;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHI;

    invoke-virtual {v0}, LX/FHI;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EJS;->A03:Ljava/lang/Boolean;

    if-nez p6, :cond_2c

    if-eqz p1, :cond_2b

    .line 2650153
    invoke-static {p1}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    move-result-object v0

    .line 2650154
    :goto_5
    iput-object v0, v3, LX/EJS;->A09:Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    .line 2650155
    iget-object v9, p1, LX/FlH;->A00:LX/Fkc;

    .line 2650156
    instance-of v0, v9, LX/EgH;

    if-eqz v0, :cond_29

    .line 2650157
    check-cast v9, LX/EgH;

    invoke-virtual {v9}, LX/EgH;->A03()LX/FmD;

    move-result-object v0

    .line 2650158
    iget-object v0, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 2650159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v1, :cond_2

    const/4 v0, 0x0

    .line 2650160
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/EJS;->A06:Ljava/lang/Integer;

    if-eqz p1, :cond_28

    .line 2650161
    iget-object v9, p1, LX/FlH;->A00:LX/Fkc;

    .line 2650162
    :goto_7
    instance-of v0, v9, LX/EgH;

    if-eqz v0, :cond_27

    check-cast v9, LX/EgH;

    if-eqz v9, :cond_27

    .line 2650163
    iget-object v10, v9, LX/EgH;->A06:LX/Flm;

    .line 2650164
    iget-object v0, v10, LX/Flm;->A06:Ljava/lang/Integer;

    .line 2650165
    if-eqz v0, :cond_26

    .line 2650166
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650167
    :goto_8
    iput-object v0, v3, LX/EJS;->A0h:Ljava/lang/Long;

    .line 2650168
    iget-object v0, v10, LX/Flm;->A04:Ljava/lang/Integer;

    .line 2650169
    if-eqz v0, :cond_25

    .line 2650170
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650171
    :goto_9
    iput-object v0, v3, LX/EJS;->A0g:Ljava/lang/Long;

    .line 2650172
    iget-object v0, v10, LX/Flm;->A02:LX/FlX;

    .line 2650173
    if-eqz v0, :cond_24

    .line 2650174
    iget-object v0, v0, LX/FlX;->A03:Ljava/lang/String;

    .line 2650175
    :goto_a
    iput-object v0, v3, LX/EJS;->A0q:Ljava/lang/String;

    .line 2650176
    iget-object v0, v9, LX/EgH;->A0D:Ljava/lang/String;

    .line 2650177
    :goto_b
    iput-object v0, v3, LX/EJS;->A0w:Ljava/lang/String;

    .line 2650178
    move-object/from16 v0, p8

    iput-object v0, v3, LX/EJS;->A0f:Ljava/lang/Long;

    .line 2650179
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHI;

    .line 2650180
    iget-object v8, v0, LX/FHI;->A00:LX/1U0;

    sget-object v0, LX/1Tt;->A0P:LX/1Tt;

    invoke-virtual {v8, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    move-result-object v0

    .line 2650181
    iget v8, v0, LX/1RZ;->value:I

    .line 2650182
    sget-object v0, LX/1RZ;->A03:LX/1RZ;

    .line 2650183
    iget v0, v0, LX/1RZ;->value:I

    .line 2650184
    if-ne v8, v0, :cond_21

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2650185
    :cond_3
    iput-object v9, v3, LX/EJS;->A0D:Ljava/lang/Integer;

    .line 2650186
    iget-object v0, p0, LX/FN7;->A06:LX/05V;

    .line 2650187
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2650188
    check-cast v0, LX/GFg;

    .line 2650189
    invoke-virtual {v0}, LX/GFg;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EJS;->A00:Ljava/lang/Boolean;

    .line 2650190
    iget-object v0, p0, LX/FN7;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2650191
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v0

    .line 2650192
    iput-object v0, v3, LX/EJS;->A0b:Ljava/lang/Long;

    .line 2650193
    iget-object v0, p0, LX/FN7;->A07:LX/05V;

    .line 2650194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2650195
    check-cast v0, LX/6u1;

    .line 2650196
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 2650197
    iput-object v0, v3, LX/EJS;->A0d:Ljava/lang/Long;

    .line 2650198
    invoke-static {v7, v1}, LX/87W;->A0U(LX/00q;I)LX/00I;

    move-result-object v8

    .line 2650199
    const/16 v0, 0x3636

    .line 2650200
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 2650201
    if-eqz v0, :cond_4

    .line 2650202
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2650203
    check-cast v0, LX/0Pp;

    .line 2650204
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EJS;->A0v:Ljava/lang/String;

    if-eqz p6, :cond_4

    .line 2650205
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_20

    .line 2650206
    iget-object v0, p0, LX/FN7;->A03:LX/05V;

    .line 2650207
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    move-result-object v2

    .line 2650208
    iget-boolean v0, v2, LX/Fdr;->A04:Z

    if-eqz v0, :cond_1f

    .line 2650209
    invoke-static {v2}, LX/Fdr;->A07(LX/Fdr;)Ljava/lang/Long;

    move-result-object v0

    .line 2650210
    :goto_d
    iput-object v0, v3, LX/EJS;->A0J:Ljava/lang/Long;

    .line 2650211
    :cond_4
    :goto_e
    move-object/from16 v0, p16

    iput-object v0, v3, LX/EJS;->A0s:Ljava/lang/String;

    .line 2650212
    move-object/from16 v0, p9

    iput-object v0, v3, LX/EJS;->A0X:Ljava/lang/Long;

    .line 2650213
    move-object/from16 v0, p11

    iput-object v0, v3, LX/EJS;->A0W:Ljava/lang/Long;

    .line 2650214
    move-object/from16 v4, p12

    iput-object v4, v3, LX/EJS;->A0O:Ljava/lang/Long;

    .line 2650215
    move-object/from16 v0, p10

    iput-object v0, v3, LX/EJS;->A0i:Ljava/lang/Long;

    .line 2650216
    move-object/from16 v0, p7

    iput-object v0, v3, LX/EJS;->A07:Ljava/lang/Integer;

    if-eqz p3, :cond_1e

    .line 2650217
    iget v0, p3, LX/7N2;->A05:I

    .line 2650218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    iput-object v0, v3, LX/EJS;->A05:Ljava/lang/Integer;

    if-eqz p3, :cond_1d

    .line 2650219
    iget-object v0, p3, LX/7N2;->A06:Ljava/lang/String;

    .line 2650220
    :goto_10
    iput-object v0, v3, LX/EJS;->A0u:Ljava/lang/String;

    if-eqz p3, :cond_1c

    .line 2650221
    iget-object v0, p3, LX/7N2;->A03:Ljava/lang/Integer;

    .line 2650222
    if-eqz v0, :cond_1c

    .line 2650223
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650224
    :goto_11
    iput-object v0, v3, LX/EJS;->A0H:Ljava/lang/Long;

    if-eqz p3, :cond_1b

    .line 2650225
    iget-object v0, p3, LX/7N2;->A02:Ljava/lang/Integer;

    .line 2650226
    if-eqz v0, :cond_1b

    .line 2650227
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650228
    :goto_12
    iput-object v0, v3, LX/EJS;->A0G:Ljava/lang/Long;

    .line 2650229
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2650230
    check-cast v0, LX/10c;

    .line 2650231
    invoke-virtual {v0}, LX/10c;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1a

    .line 2650232
    iget-object v0, p3, LX/7N2;->A01:Ljava/lang/Integer;

    .line 2650233
    if-eqz v0, :cond_1a

    .line 2650234
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650235
    :goto_13
    iput-object v0, v3, LX/EJS;->A0F:Ljava/lang/Long;

    if-eqz p3, :cond_5

    .line 2650236
    iget-object v0, p3, LX/7N2;->A00:Ljava/lang/Integer;

    .line 2650237
    if-eqz v0, :cond_5

    .line 2650238
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    .line 2650239
    :cond_5
    iput-object v6, v3, LX/EJS;->A0E:Ljava/lang/Long;

    .line 2650240
    :cond_6
    invoke-static {v7, v1}, LX/87W;->A0U(LX/00q;I)LX/00I;

    move-result-object v2

    .line 2650241
    const/16 v0, 0x4e42

    .line 2650242
    sget-object v5, LX/00K;->A01:LX/00K;

    .line 2650243
    invoke-virtual {v2, v5, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    .line 2650244
    if-eqz v0, :cond_7

    .line 2650245
    move-object/from16 v0, p17

    iput-object v0, v3, LX/EJS;->A0r:Ljava/lang/String;

    .line 2650246
    :cond_7
    invoke-static {v7, v1}, LX/87W;->A0U(LX/00q;I)LX/00I;

    move-result-object v2

    .line 2650247
    const/16 v0, 0x53c5

    .line 2650248
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 2650249
    if-nez v0, :cond_8

    .line 2650250
    invoke-static {v7, v1}, LX/87W;->A0U(LX/00q;I)LX/00I;

    move-result-object v1

    .line 2650251
    const/16 v0, 0x4e42

    .line 2650252
    invoke-virtual {v1, v5, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    .line 2650253
    if-eqz v0, :cond_9

    .line 2650254
    :cond_8
    move-object/from16 v0, p18

    iput-object v0, v3, LX/EJS;->A0p:Ljava/lang/String;

    .line 2650255
    :cond_9
    iput-object v4, v3, LX/EJS;->A0O:Ljava/lang/Long;

    .line 2650256
    iget-object v0, p0, LX/FN7;->A0E:LX/00j;

    .line 2650257
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    move-result-object v0

    .line 2650258
    iput-object v0, v3, LX/EJS;->A0t:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 2650259
    iget-object v1, p2, LX/FWs;->A06:LX/FVf;

    .line 2650260
    if-eqz v1, :cond_a

    .line 2650261
    iget-object v0, v1, LX/FVf;->A01:Ljava/lang/Long;

    .line 2650262
    iput-object v0, v3, LX/EJS;->A0V:Ljava/lang/Long;

    .line 2650263
    iget-object v0, v1, LX/FVf;->A00:Ljava/lang/Long;

    .line 2650264
    iput-object v0, v3, LX/EJS;->A0U:Ljava/lang/Long;

    .line 2650265
    :cond_a
    iget-object v1, p2, LX/FWs;->A00:LX/FWH;

    .line 2650266
    if-eqz v1, :cond_b

    .line 2650267
    iget-object v0, v1, LX/FWH;->A00:Ljava/lang/Long;

    .line 2650268
    iput-object v0, v3, LX/EJS;->A0Q:Ljava/lang/Long;

    .line 2650269
    iget-object v0, v1, LX/FWH;->A01:Ljava/lang/Long;

    .line 2650270
    iput-object v0, v3, LX/EJS;->A0R:Ljava/lang/Long;

    .line 2650271
    iget-object v0, v1, LX/FWH;->A02:Ljava/lang/Long;

    .line 2650272
    iput-object v0, v3, LX/EJS;->A0T:Ljava/lang/Long;

    .line 2650273
    iget-object v0, v1, LX/FWH;->A03:Ljava/lang/Long;

    .line 2650274
    iput-object v0, v3, LX/EJS;->A0Z:Ljava/lang/Long;

    .line 2650275
    :cond_b
    iget-object v1, p2, LX/FWs;->A03:LX/FW2;

    .line 2650276
    if-eqz v1, :cond_c

    .line 2650277
    iget-object v0, v1, LX/FW2;->A01:Ljava/lang/Long;

    .line 2650278
    iput-object v0, v3, LX/EJS;->A0X:Ljava/lang/Long;

    .line 2650279
    iget-object v0, v1, LX/FW2;->A00:Ljava/lang/Long;

    .line 2650280
    iput-object v0, v3, LX/EJS;->A0I:Ljava/lang/Long;

    .line 2650281
    iget-object v0, v1, LX/FW2;->A02:Ljava/lang/Long;

    .line 2650282
    iput-object v0, v3, LX/EJS;->A0Y:Ljava/lang/Long;

    .line 2650283
    :cond_c
    iget-object v1, p2, LX/FWs;->A08:LX/FWI;

    .line 2650284
    if-eqz v1, :cond_d

    .line 2650285
    iget-object v0, v1, LX/FWI;->A00:Ljava/lang/Long;

    .line 2650286
    iput-object v0, v3, LX/EJS;->A0K:Ljava/lang/Long;

    .line 2650287
    iget-object v0, v1, LX/FWI;->A01:Ljava/lang/Long;

    .line 2650288
    iput-object v0, v3, LX/EJS;->A0L:Ljava/lang/Long;

    .line 2650289
    iget-object v0, v1, LX/FWI;->A02:Ljava/lang/Long;

    .line 2650290
    iput-object v0, v3, LX/EJS;->A0M:Ljava/lang/Long;

    .line 2650291
    iget-object v0, v1, LX/FWI;->A03:Ljava/lang/Long;

    .line 2650292
    iput-object v0, v3, LX/EJS;->A0N:Ljava/lang/Long;

    .line 2650293
    :cond_d
    iget-object v1, p2, LX/FWs;->A01:LX/FW1;

    .line 2650294
    if-eqz v1, :cond_e

    .line 2650295
    iget-object v0, v1, LX/FW1;->A00:Ljava/lang/Integer;

    .line 2650296
    iput-object v0, v3, LX/EJS;->A0C:Ljava/lang/Integer;

    .line 2650297
    iget-object v0, v1, LX/FW1;->A02:Ljava/lang/String;

    .line 2650298
    iput-object v0, v3, LX/EJS;->A0w:Ljava/lang/String;

    .line 2650299
    iget-object v0, v1, LX/FW1;->A01:Ljava/lang/String;

    .line 2650300
    iput-object v0, v3, LX/EJS;->A0r:Ljava/lang/String;

    .line 2650301
    :cond_e
    iget-object v1, p2, LX/FWs;->A05:LX/FVe;

    .line 2650302
    if-eqz v1, :cond_f

    .line 2650303
    iget-object v0, v1, LX/FVe;->A00:Ljava/lang/Long;

    .line 2650304
    iput-object v0, v3, LX/EJS;->A0S:Ljava/lang/Long;

    .line 2650305
    iget-object v0, v1, LX/FVe;->A01:Ljava/lang/Long;

    .line 2650306
    iput-object v0, v3, LX/EJS;->A0a:Ljava/lang/Long;

    .line 2650307
    :cond_f
    iget-object v0, p2, LX/FWs;->A02:LX/FV4;

    .line 2650308
    if-eqz v0, :cond_10

    .line 2650309
    iget-object v0, v0, LX/FV4;->A00:Ljava/lang/Long;

    .line 2650310
    iput-object v0, v3, LX/EJS;->A0P:Ljava/lang/Long;

    :cond_10
    const/4 v4, 0x0

    .line 2650311
    iget-object v1, p2, LX/FWs;->A04:LX/FWf;

    .line 2650312
    if-eqz v1, :cond_11

    .line 2650313
    iget-object v0, v1, LX/FWf;->A04:Ljava/lang/Integer;

    .line 2650314
    iput-object v0, v3, LX/EJS;->A05:Ljava/lang/Integer;

    .line 2650315
    iget-object v0, v1, LX/FWf;->A05:Ljava/lang/String;

    .line 2650316
    iput-object v0, v3, LX/EJS;->A0u:Ljava/lang/String;

    .line 2650317
    iget-object v0, v1, LX/FWf;->A03:Ljava/lang/Integer;

    .line 2650318
    if-eqz v0, :cond_19

    .line 2650319
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650320
    :goto_14
    iput-object v0, v3, LX/EJS;->A0H:Ljava/lang/Long;

    .line 2650321
    iget-object v0, v1, LX/FWf;->A02:Ljava/lang/Integer;

    .line 2650322
    if-eqz v0, :cond_18

    .line 2650323
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650324
    :goto_15
    iput-object v0, v3, LX/EJS;->A0G:Ljava/lang/Long;

    .line 2650325
    iget-object v0, v1, LX/FWf;->A01:Ljava/lang/Integer;

    .line 2650326
    if-eqz v0, :cond_17

    .line 2650327
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650328
    :goto_16
    iput-object v0, v3, LX/EJS;->A0F:Ljava/lang/Long;

    .line 2650329
    iget-object v0, v1, LX/FWf;->A00:Ljava/lang/Integer;

    .line 2650330
    if-eqz v0, :cond_16

    .line 2650331
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650332
    :goto_17
    iput-object v0, v3, LX/EJS;->A0E:Ljava/lang/Long;

    .line 2650333
    :cond_11
    iget-object v2, p2, LX/FWs;->A07:LX/FWn;

    .line 2650334
    if-eqz v2, :cond_14

    .line 2650335
    iget-object v0, v2, LX/FWn;->A05:Ljava/lang/String;

    .line 2650336
    iput-object v0, v3, LX/EJS;->A0n:Ljava/lang/String;

    .line 2650337
    iget-object v0, v2, LX/FWn;->A04:Ljava/lang/String;

    .line 2650338
    iput-object v0, v3, LX/EJS;->A0l:Ljava/lang/String;

    .line 2650339
    iget-object v0, v2, LX/FWn;->A03:Ljava/lang/String;

    .line 2650340
    iput-object v0, v3, LX/EJS;->A0k:Ljava/lang/String;

    .line 2650341
    iput-object v4, v3, LX/EJS;->A0m:Ljava/lang/String;

    .line 2650342
    iget-object v0, v2, LX/FWn;->A02:Ljava/lang/Integer;

    .line 2650343
    iput-object v0, v3, LX/EJS;->A09:Ljava/lang/Integer;

    .line 2650344
    iget-object v1, v2, LX/FWn;->A06:Ljava/lang/String;

    .line 2650345
    move-object v0, v4

    if-eqz v1, :cond_12

    .line 2650346
    const/16 v0, 0xa

    .line 2650347
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 2650348
    :cond_12
    iput-object v0, v3, LX/EJS;->A06:Ljava/lang/Integer;

    .line 2650349
    iget-object v0, v2, LX/FWn;->A01:Ljava/lang/Integer;

    .line 2650350
    if-eqz v0, :cond_15

    .line 2650351
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2650352
    :goto_18
    iput-object v0, v3, LX/EJS;->A0h:Ljava/lang/Long;

    .line 2650353
    iget-object v0, v2, LX/FWn;->A00:Ljava/lang/Integer;

    .line 2650354
    if-eqz v0, :cond_13

    .line 2650355
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    .line 2650356
    :cond_13
    iput-object v4, v3, LX/EJS;->A0g:Ljava/lang/Long;

    .line 2650357
    iget-object v0, v2, LX/FWn;->A07:Ljava/lang/String;

    .line 2650358
    iput-object v0, v3, LX/EJS;->A0w:Ljava/lang/String;

    .line 2650359
    :cond_14
    iget-object v0, p0, LX/FN7;->A08:LX/05V;

    .line 2650360
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 2650361
    return-void

    .line 2650362
    :cond_15
    move-object v0, v4

    goto :goto_18

    .line 2650363
    :cond_16
    move-object v0, v4

    goto :goto_17

    .line 2650364
    :cond_17
    move-object v0, v4

    goto :goto_16

    .line 2650365
    :cond_18
    move-object v0, v4

    goto :goto_15

    .line 2650366
    :cond_19
    move-object v0, v4

    goto :goto_14

    .line 2650367
    :cond_1a
    move-object v0, v6

    goto/16 :goto_13

    .line 2650368
    :cond_1b
    move-object v0, v6

    goto/16 :goto_12

    .line 2650369
    :cond_1c
    move-object v0, v6

    goto/16 :goto_11

    .line 2650370
    :cond_1d
    move-object v0, v6

    goto/16 :goto_10

    .line 2650371
    :cond_1e
    move-object v0, v6

    goto/16 :goto_f

    .line 2650372
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 2650373
    :cond_20
    if-ne v0, v2, :cond_4

    .line 2650374
    iget-object v0, p0, LX/FN7;->A05:LX/05V;

    .line 2650375
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2650376
    check-cast v0, LX/F5W;

    .line 2650377
    iget-object v0, v0, LX/F5W;->A00:Ljava/lang/Long;

    .line 2650378
    iput-object v0, v3, LX/EJS;->A0c:Ljava/lang/Long;

    goto/16 :goto_e

    .line 2650379
    :cond_21
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 2650380
    iget v0, v0, LX/1RZ;->value:I

    .line 2650381
    if-ne v8, v0, :cond_22

    const/4 v0, 0x2

    goto/16 :goto_c

    .line 2650382
    :cond_22
    sget-object v0, LX/1RZ;->A04:LX/1RZ;

    .line 2650383
    iget v0, v0, LX/1RZ;->value:I

    .line 2650384
    if-ne v8, v0, :cond_23

    const/4 v0, 0x3

    goto/16 :goto_c

    .line 2650385
    :cond_23
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 2650386
    iget v0, v0, LX/1RZ;->value:I

    .line 2650387
    const/4 v9, 0x0

    if-ne v8, v0, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_c

    .line 2650388
    :cond_24
    move-object v0, v6

    goto/16 :goto_a

    .line 2650389
    :cond_25
    move-object v0, v6

    goto/16 :goto_9

    .line 2650390
    :cond_26
    move-object v0, v6

    goto/16 :goto_8

    .line 2650391
    :cond_27
    move-object v0, v6

    goto/16 :goto_b

    .line 2650392
    :cond_28
    move-object v9, v6

    goto/16 :goto_7

    .line 2650393
    :cond_29
    instance-of v0, v9, LX/EgG;

    if-nez v0, :cond_2a

    .line 2650394
    const-string v1, "Add support for this type of WamoItem"

    new-instance v0, LX/EkY;

    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 2650395
    throw v0

    .line 2650396
    :cond_2a
    move-object v0, v6

    goto/16 :goto_6

    .line 2650397
    :cond_2b
    move-object v0, v6

    goto/16 :goto_5

    :cond_2c
    move-object/from16 v0, p6

    goto/16 :goto_5

    .line 2650398
    :cond_2d
    if-eqz p3, :cond_2e

    .line 2650399
    iget v0, p3, LX/7N2;->A04:I

    .line 2650400
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 2650401
    goto/16 :goto_4

    :cond_2e
    move-object v0, v6

    goto/16 :goto_4

    .line 2650402
    :cond_2f
    move-object v0, v6

    goto/16 :goto_3

    .line 2650403
    :cond_30
    move-object v1, v6

    goto/16 :goto_2

    .line 2650404
    :cond_31
    check-cast v2, LX/EgG;

    .line 2650405
    iget-object v0, v2, LX/EgG;->A05:LX/0k1;

    .line 2650406
    goto/16 :goto_0

    .line 2650407
    :cond_32
    move-object v0, v6

    goto/16 :goto_1

    .line 2650408
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 2650409
    :cond_33
    return-void
.end method

.method public final A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v2, LX/FlH;->A00:LX/Fkc;

    .line 6
    .line 7
    instance-of v0, v1, LX/EgG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/EgG;

    .line 12
    .line 13
    iget-object v0, v1, LX/EgG;->A04:LX/1Jj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v14, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    move-object v12, v5

    .line 22
    move-object v13, v5

    .line 23
    move-object v15, v5

    .line 24
    move-object/from16 v16, v5

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    move-object/from16 v11, p8

    .line 39
    .line 40
    move-object/from16 v17, p9

    .line 41
    .line 42
    move-object/from16 v18, p10

    .line 43
    .line 44
    move-object/from16 v19, p11

    .line 45
    .line 46
    move/from16 v21, p12

    .line 47
    .line 48
    move/from16 v20, p13

    .line 49
    .line 50
    move-object v9, v5

    .line 51
    invoke-virtual/range {v1 .. v21}, LX/FN7;->A00(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of v0, v1, LX/EgH;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v1, "Add support for this type of WamoItem"

    .line 60
    .line 61
    new-instance v0, LX/EkY;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v14, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FN7;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FN7;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FN7;->A0A:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/EH1;

    .line 33
    .line 34
    invoke-direct {v1}, LX/EH1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, LX/EH1;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v1, LX/EH1;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p2, v1, LX/EH1;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/FN7;->A08:LX/05V;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
