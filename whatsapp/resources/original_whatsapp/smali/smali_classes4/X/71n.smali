.class public final LX/71n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fbu;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/7nr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71n;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71n;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71n;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/71n;->A07:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/71n;->A06:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x7b2

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/71n;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/7nr;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/7nr;-><init>(LX/05V;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/71n;->A08:LX/7nr;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v17, p2

    .line 7
    .line 8
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    if-nez v18, :cond_0

    .line 17
    .line 18
    move-object/from16 v18, v17

    .line 19
    .line 20
    :cond_0
    invoke-static {v5}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v2, v1, LX/71n;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v19

    .line 34
    :cond_1
    iget-object v2, v1, LX/71n;->A02:LX/05V;

    .line 35
    .line 36
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x5b9b

    .line 47
    .line 48
    invoke-static {v4, v2}, LX/1aa;->A01(LX/00I;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-int/2addr v2, v0

    .line 53
    and-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move/from16 v20, p3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v15, LX/6cR;

    .line 60
    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    invoke-direct/range {v15 .. v20}, LX/6cR;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    check-cast v15, LX/GdL;

    .line 67
    .line 68
    iget-object v4, v1, LX/71n;->A00:LX/Fbu;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v15, LX/6cS;

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    invoke-direct/range {v15 .. v20}, LX/6cS;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v2, 0x7f07009b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, LX/71n;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :goto_1
    :try_start_0
    iget-object v2, v1, LX/71n;->A05:LX/05V;

    .line 103
    .line 104
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v2, "ar_effects_thumbnail_cache"

    .line 113
    .line 114
    invoke-static {v4, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v2, v1, LX/71n;->A07:LX/05V;

    .line 119
    .line 120
    invoke-static {v2}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v2, v1, LX/71n;->A03:LX/05V;

    .line 125
    .line 126
    invoke-static {v2}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v2, v1, LX/71n;->A04:LX/05V;

    .line 131
    .line 132
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/0HA;

    .line 137
    .line 138
    iget-object v2, v1, LX/71n;->A06:LX/05V;

    .line 139
    .line 140
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/0Hb;

    .line 145
    .line 146
    iget-object v9, v1, LX/71n;->A08:LX/7nr;

    .line 147
    .line 148
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v2, 0x3d22

    .line 153
    .line 154
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v11, "ar_effects"

    .line 159
    .line 160
    const-wide/32 v13, 0x400000

    .line 161
    .line 162
    .line 163
    new-instance v4, LX/BVS;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v14}, LX/BVS;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;LX/Gd2;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v1, LX/71n;->A00:LX/Fbu;

    .line 169
    .line 170
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :goto_2
    monitor-exit v1

    .line 175
    :cond_4
    invoke-virtual {v4, v15, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
