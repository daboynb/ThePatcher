.class public final LX/FpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public A00:LX/FNr;

.field public A01:Z

.field public A02:LX/FpT;

.field public final A03:LX/06p;

.field public final A04:LX/0MA;

.field public final A05:LX/Gb1;

.field public final A06:LX/G3j;

.field public final A07:LX/0jI;

.field public final A08:LX/0Ys;

.field public final A09:LX/0Z1;

.field public final A0A:LX/07B;

.field public final A0B:LX/06w;

.field public final A0C:LX/0E2;

.field public final A0D:LX/1Iu;

.field public final A0E:LX/GZr;

.field public final A0F:LX/5k8;

.field public final A0G:LX/FHB;

.field public final A0H:LX/0nK;

.field public final A0I:LX/0NI;

.field public final A0J:LX/Gb1;


# direct methods
.method public constructor <init>(LX/00q;LX/0jI;LX/0Ys;LX/0Z1;LX/07B;LX/06w;LX/06p;LX/0E2;LX/1Iu;LX/GZr;LX/5k8;LX/FHB;LX/0nK;LX/0MA;LX/0NI;LX/Gb1;)V
    .locals 3

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
    move-object/from16 v0, p16

    .line 8
    .line 9
    iput-object v0, p0, LX/FpS;->A05:LX/Gb1;

    .line 10
    .line 11
    iput-object p5, p0, LX/FpS;->A0A:LX/07B;

    .line 12
    .line 13
    move-object/from16 v1, p15

    .line 14
    .line 15
    iput-object v1, p0, LX/FpS;->A0I:LX/0NI;

    .line 16
    .line 17
    iput-object p6, p0, LX/FpS;->A0B:LX/06w;

    .line 18
    .line 19
    iput-object p8, p0, LX/FpS;->A0C:LX/0E2;

    .line 20
    .line 21
    iput-object p9, p0, LX/FpS;->A0D:LX/1Iu;

    .line 22
    .line 23
    iput-object p11, p0, LX/FpS;->A0F:LX/5k8;

    .line 24
    .line 25
    iput-object p3, p0, LX/FpS;->A08:LX/0Ys;

    .line 26
    .line 27
    move-object/from16 v1, p14

    .line 28
    .line 29
    iput-object v1, p0, LX/FpS;->A04:LX/0MA;

    .line 30
    .line 31
    iput-object p2, p0, LX/FpS;->A07:LX/0jI;

    .line 32
    .line 33
    iput-object p12, p0, LX/FpS;->A0G:LX/FHB;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, p0, LX/FpS;->A0H:LX/0nK;

    .line 38
    .line 39
    iput-object p7, p0, LX/FpS;->A03:LX/06p;

    .line 40
    .line 41
    iput-object p4, p0, LX/FpS;->A09:LX/0Z1;

    .line 42
    .line 43
    iput-object p10, p0, LX/FpS;->A0E:LX/GZr;

    .line 44
    .line 45
    iput-object v0, p0, LX/FpS;->A0J:LX/Gb1;

    .line 46
    .line 47
    new-instance v0, LX/G3j;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/G3j;-><init>(LX/FpS;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/FpS;->A06:LX/G3j;

    .line 53
    .line 54
    invoke-static {}, LX/0Ed;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x319f

    .line 61
    .line 62
    invoke-virtual {p5, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/07C;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    new-instance v0, LX/GIn;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, LX/FpS;->A00()V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/FpS;->A0G:LX/FHB;

    .line 1
    .line 2
    iget-object v1, p0, LX/FpS;->A0F:LX/5k8;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EL0;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, LX/FpS;->A0D:LX/1Iu;

    .line 17
    .line 18
    instance-of v0, v5, LX/1Or;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/FpS;->A07:LX/0jI;

    .line 23
    .line 24
    iget-object v6, p0, LX/FpS;->A04:LX/0MA;

    .line 25
    .line 26
    check-cast v5, LX/1MK;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v0, v0, LX/0jI;->A05:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/Da2;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    move v9, v8

    .line 40
    invoke-virtual/range {v3 .. v9}, LX/Da2;->A01(Landroid/os/Bundle;LX/1MK;LX/0MA;Ljava/lang/Runnable;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v1}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v9, v0, LX/EL0;->A0i:LX/FNr;

    .line 50
    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v9, LX/FNr;->A0M:Z

    .line 55
    .line 56
    iput-boolean v3, v9, LX/FNr;->A0N:Z

    .line 57
    .line 58
    iget-object v1, p0, LX/FpS;->A0E:LX/GZr;

    .line 59
    .line 60
    iget-object v0, v0, LX/EL0;->A0j:LX/FNw;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/GZr;->Bzv(LX/FNw;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, LX/FpS;->A0D:LX/1Iu;

    .line 66
    .line 67
    instance-of v2, v8, LX/1Or;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v1, v8

    .line 72
    check-cast v1, LX/1MK;

    .line 73
    .line 74
    invoke-static {v1}, LX/7KC;->A09(LX/1MK;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, LX/7AP;->A01(LX/1MK;)LX/86y;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, LX/86y;->B5j()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, LX/86y;->B5i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, LX/86y;->AS8()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_2
    const-string v0, "WhatsappStreamableVideoHeroDataSource/disable-streaming-download for resharable status video"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v9, LX/FNr;->A0K:Z

    .line 108
    .line 109
    :cond_3
    iget-object v6, p0, LX/FpS;->A0B:LX/06w;

    .line 110
    .line 111
    iget-object v7, p0, LX/FpS;->A0C:LX/0E2;

    .line 112
    .line 113
    iget-object v4, p0, LX/FpS;->A08:LX/0Ys;

    .line 114
    .line 115
    iget-object v5, p0, LX/FpS;->A09:LX/0Z1;

    .line 116
    .line 117
    iget-object v10, p0, LX/FpS;->A0J:LX/Gb1;

    .line 118
    .line 119
    new-instance v3, LX/FpT;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v10}, LX/FpT;-><init>(LX/0Ys;LX/0Z1;LX/06w;LX/0E2;LX/1Iu;LX/FNr;LX/Gb1;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/FpS;->A02:LX/FpT;

    .line 125
    .line 126
    iget v1, v9, LX/FNr;->A0C:I

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    if-ne v1, v0, :cond_7

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, LX/FpS;->A04:LX/0MA;

    .line 134
    .line 135
    move-object v6, v8

    .line 136
    check-cast v6, LX/1Or;

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v7

    .line 141
    move-object v7, v9

    .line 142
    invoke-static/range {v2 .. v7}, LX/Ewg;->A00(Landroid/content/Context;LX/0Ys;LX/0Z1;LX/0E2;LX/1Or;LX/FNr;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, LX/FpS;->A0I:LX/0NI;

    .line 149
    .line 150
    const/16 v1, 0x23

    .line 151
    .line 152
    new-instance v0, LX/GJH;

    .line 153
    .line 154
    invoke-direct {v0, p0, v9, v3, v1}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    iget-object v2, p0, LX/FpS;->A0H:LX/0nK;

    .line 161
    .line 162
    check-cast v8, LX/1MK;

    .line 163
    .line 164
    invoke-static {}, LX/0Ed;->A03()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v1, v2, LX/0nK;->A0H:LX/07B;

    .line 171
    .line 172
    const/16 v0, 0x21b9

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v1, v2, LX/0nK;->A0N:LX/07C;

    .line 181
    .line 182
    const/16 v0, 0x25

    .line 183
    .line 184
    invoke-static {v1, v8, v2, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_1
    iput-object v9, p0, LX/FpS;->A00:LX/FNr;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    invoke-static {v8, v2}, LX/0nK;->A03(LX/1MK;LX/0nK;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    if-eqz v2, :cond_5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    const-string v0, "download file is null"

    .line 198
    .line 199
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public A8h(LX/Jtg;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpS;->A02:LX/FpT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FpT;->AuF()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public Bnl(LX/Id1;)J
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/FpS;->A0I:LX/0NI;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/GIn;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FpS;->A02:LX/FpT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/FpT;->Bnl(LX/Id1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
    .line 24
.end method

.method public synthetic cancel()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public close()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FpS;->A0I:LX/0NI;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/GIn;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FpS;->A02:LX/FpT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, LX/FpT;->A00:J

    .line 12
    .line 13
    iget-wide v1, v0, LX/FpT;->A01:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "WhatsappStreamableVideoHeroDataSource/Full video downloaded: "

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FpS;->A02:LX/FpT;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FpT;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/FpS;->A0G:LX/FHB;

    .line 38
    .line 39
    iget-object v0, p0, LX/FpS;->A0F:LX/5k8;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/FHB;->A00(LX/5k8;)LX/EL0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LX/FpS;->A0D:LX/1Iu;

    .line 46
    .line 47
    instance-of v0, v2, LX/1Or;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, LX/EL0;->A0i:LX/FNr;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v1, v0, LX/FNr;->A0B:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    check-cast v2, LX/1MK;

    .line 66
    .line 67
    invoke-static {v2}, LX/7KC;->A09(LX/1MK;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/FpS;->A0A:LX/07B;

    .line 74
    .line 75
    const/16 v0, 0x3883

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "WhatsappStreamableVideoHeroDataSource/cancel-download Status video player is closed. Cancel download"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FpS;->A0H:LX/0nK;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LX/0nK;->A0G(LX/1MK;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpS;->A02:LX/FpT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/FpT;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
    .line 12
.end method
