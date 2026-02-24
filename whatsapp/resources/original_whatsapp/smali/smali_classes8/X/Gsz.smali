.class public final LX/Gsz;
.super LX/Iqm;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/JuF;

.field public final A01:J

.field public final A02:LX/IbA;

.field public final A03:LX/IUU;

.field public final A04:Landroidx/media3/common/Timeline;

.field public final A05:LX/JoW;

.field public final A06:LX/Ia6;

.field public final A07:LX/Jol;

.field public final A08:LX/0T5;


# direct methods
.method public constructor <init>(LX/IFq;LX/JoW;LX/Jol;LX/0T5;J)V
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-direct {v4}, LX/Iqm;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v4, LX/Gsz;->A05:LX/JoW;

    .line 9
    .line 10
    move-wide/from16 v0, p5

    .line 11
    .line 12
    iput-wide v0, v4, LX/Gsz;->A01:J

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v4, LX/Gsz;->A07:LX/Jol;

    .line 17
    .line 18
    new-instance v3, LX/ID0;

    .line 19
    .line 20
    invoke-direct {v3}, LX/ID0;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v2, v3, LX/ID0;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    iget-object v8, v7, LX/IFq;->A02:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, LX/ID0;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v3, LX/ID0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/ID0;->A00()LX/IUU;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v4, LX/Gsz;->A03:LX/IUU;

    .line 55
    .line 56
    new-instance v6, LX/IUo;

    .line 57
    .line 58
    invoke-direct {v6}, LX/IUo;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v7, LX/IFq;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "text/x-unknown"

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    :cond_0
    invoke-virtual {v6, v5}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v7, LX/IFq;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v6, LX/IUo;->A0Y:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, v7, LX/IFq;->A01:I

    .line 76
    .line 77
    iput v2, v6, LX/IUo;->A0K:I

    .line 78
    .line 79
    iget v2, v7, LX/IFq;->A00:I

    .line 80
    .line 81
    iput v2, v6, LX/IUo;->A0H:I

    .line 82
    .line 83
    iget-object v2, v7, LX/IFq;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v6, LX/IUo;->A0X:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v7, LX/IFq;->A03:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    move-object v2, v9

    .line 92
    :cond_1
    iput-object v2, v6, LX/IUo;->A0W:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v4, LX/Gsz;->A02:LX/IbA;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v13, 0x1

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const-wide/16 v18, -0x1

    .line 108
    .line 109
    new-instance v7, LX/Ia6;

    .line 110
    .line 111
    move-object v12, v9

    .line 112
    move-object v10, v9

    .line 113
    move-wide/from16 v16, v14

    .line 114
    .line 115
    invoke-direct/range {v7 .. v19}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v4, LX/Gsz;->A06:LX/Ia6;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    new-instance v5, LX/Gs3;

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    move-wide v7, v0

    .line 125
    move v9, v13

    .line 126
    invoke-direct/range {v5 .. v10}, LX/Gs3;-><init>(LX/IUU;JZZ)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v4, LX/Gsz;->A04:Landroidx/media3/common/Timeline;

    .line 130
    .line 131
    move-object/from16 v0, p4

    .line 132
    .line 133
    iput-object v0, v4, LX/Gsz;->A08:LX/0T5;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public A02()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A03(LX/JuF;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gsz;->A00:LX/JuF;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gsz;->A04:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/Iqm;->A01(Landroidx/media3/common/Timeline;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public AGf(LX/IfJ;LX/Js5;J)LX/Jyv;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Gsz;->A06:LX/Ia6;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gsz;->A05:LX/JoW;

    .line 3
    .line 4
    iget-object v5, p0, LX/Gsz;->A00:LX/JuF;

    .line 5
    .line 6
    iget-object v2, p0, LX/Gsz;->A02:LX/IbA;

    .line 7
    .line 8
    iget-wide v9, p0, LX/Gsz;->A01:J

    .line 9
    .line 10
    iget-object v7, p0, LX/Gsz;->A07:LX/Jol;

    .line 11
    .line 12
    iget-object v0, p0, LX/Iqm;->A04:LX/IU3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v0, LX/IU3;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v6, LX/IU3;

    .line 18
    .line 19
    invoke-direct {v6, p1, v0, v1}, LX/IU3;-><init>(LX/IfJ;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Gsz;->A08:LX/0T5;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/K1u;

    .line 29
    .line 30
    new-instance v1, LX/Iqi;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, LX/Iqi;-><init>(LX/IbA;LX/JoW;LX/Ia6;LX/JuF;LX/IU3;LX/Jol;LX/K1u;J)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public AfU()LX/IUU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsz;->A03:LX/IUU;

    .line 1
    .line 2
    return-object v0
.end method

.method public BCm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BtP(LX/Jyv;)V
    .locals 3

    .line 0
    check-cast p1, LX/Iqi;

    .line 1
    .line 2
    iget-object v2, p1, LX/Iqi;->A08:LX/IZt;

    .line 3
    .line 4
    iget-object v1, v2, LX/IZt;->A00:LX/Gmq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/Gmq;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/IZt;->A02:LX/K1u;

    .line 13
    .line 14
    check-cast v0, LX/IrK;

    .line 15
    .line 16
    iget-object v1, v0, LX/IrK;->A00:LX/JoT;

    .line 17
    .line 18
    iget-object v0, v0, LX/IrK;->A01:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
