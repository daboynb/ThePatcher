.class public final Lcom/facebook/iab/webcore/WebCoreFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A01:Ljava/lang/Throwable;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "The activity for this fragment is not a WebCoreApplicationContext.Provider please only mount fragment on those conforming to this interface."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/iab/webcore/WebCoreFragment;->A00:LX/00j;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A25()V
    .locals 31

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, LX/Faa;->A0H:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/F9d;

    .line 28
    .line 29
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, LX/09R;

    .line 34
    .line 35
    invoke-direct {v5, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, LX/F9d;->A00:LX/FSJ;

    .line 39
    .line 40
    iget-object v2, v0, LX/FSJ;->A0F:LX/0MX;

    .line 41
    .line 42
    invoke-static {v2}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, LX/Du6;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v8, LX/F9d;->A03:LX/GG1;

    .line 55
    .line 56
    iget-wide v4, v2, LX/GG1;->A00:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v4, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v5}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    iget-object v4, v8, LX/F9d;->A02:LX/FRi;

    .line 72
    .line 73
    iget-object v9, v4, LX/FRi;->A03:LX/0MW;

    .line 74
    .line 75
    invoke-interface {v9}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v5, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v2, v4, LX/FRi;->A04:LX/0MW;

    .line 86
    .line 87
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-object v2, v0, LX/FSJ;->A0E:LX/0MX;

    .line 96
    .line 97
    invoke-static {v2}, LX/DYZ;->A07(LX/0MX;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v10, v6, v7, v4, v5}, LX/Est;->A00(Ljava/util/List;JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v27

    .line 105
    iget-object v6, v8, LX/F9d;->A04:LX/FT1;

    .line 106
    .line 107
    iget-object v5, v8, LX/F9d;->A06:LX/Ezk;

    .line 108
    .line 109
    iget-object v4, v8, LX/F9d;->A01:LX/FAY;

    .line 110
    .line 111
    iget-wide v7, v4, LX/FAY;->A00:J

    .line 112
    .line 113
    iget-object v4, v0, LX/FSJ;->A07:LX/0MX;

    .line 114
    .line 115
    invoke-static {v4}, LX/DYZ;->A07(LX/0MX;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v21

    .line 119
    invoke-static {v2}, LX/DYZ;->A07(LX/0MX;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v23

    .line 123
    iget-object v2, v0, LX/FSJ;->A0D:LX/0MX;

    .line 124
    .line 125
    invoke-static {v2}, LX/DYZ;->A07(LX/0MX;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v25

    .line 129
    iget-object v2, v0, LX/FSJ;->A0B:LX/0MX;

    .line 130
    .line 131
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    invoke-static {v0}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v2, v0, LX/FSJ;->A09:LX/0MX;

    .line 144
    .line 145
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Elh;

    .line 150
    .line 151
    instance-of v2, v2, LX/Dtz;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    const/16 v18, 0x2

    .line 156
    .line 157
    :goto_1
    invoke-interface {v9}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    iget-object v4, v0, LX/FSJ;->A0C:LX/0MX;

    .line 164
    .line 165
    invoke-static {v4}, LX/3WH;->A1b(LX/0MX;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-static {v15, v4, v2}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v5, LX/Ezk;->A00:LX/FHK;

    .line 174
    .line 175
    iget-object v14, v4, LX/FHK;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v9}, LX/87Y;->A04(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v29

    .line 181
    sget-object v13, LX/Dup;->A01:LX/Dup;

    .line 182
    .line 183
    new-instance v12, LX/Dux;

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move-wide/from16 v19, v7

    .line 188
    .line 189
    invoke-direct/range {v12 .. v30}, LX/Dux;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v12}, LX/FT1;->A00(LX/Fcv;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, LX/FSJ;->A06:LX/0QP;

    .line 196
    .line 197
    invoke-static {v0, v2, v3}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_1
    const/16 v18, -0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, v1, LX/Faa;->A0I:LX/00j;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0N4;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0N4;->A03()V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v0, v1, LX/Faa;->A03:LX/GG1;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/GG1;->close()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/FT1;->A02:LX/0MV;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0MV;->Bvf()V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-object v0, v6, LX/Faa;->A0H:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/F9d;

    .line 34
    .line 35
    iget-object v3, v0, LX/F9d;->A04:LX/FT1;

    .line 36
    .line 37
    iget-object v0, v0, LX/F9d;->A06:LX/Ezk;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ezk;->A00:LX/FHK;

    .line 40
    .line 41
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, LX/Dup;->A04:LX/Dup;

    .line 44
    .line 45
    new-instance v0, LX/Dut;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/Dut;-><init>(LX/Eln;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/FT1;->A00(LX/Fcv;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v6, LX/Faa;->A0A:LX/00j;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "\n"

    .line 88
    .line 89
    sget-object v1, LX/GUf;->A00:LX/GUf;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v3, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Faa;

    .line 98
    .line 99
    iget-object v0, v3, LX/Faa;->A04:LX/FHK;

    .line 100
    .line 101
    new-instance v1, LX/Ezk;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/Ezk;-><init>(LX/FHK;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/Ezk;->A00:LX/FHK;

    .line 111
    .line 112
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, LX/Dum;->A01:LX/Dum;

    .line 115
    .line 116
    new-instance v1, LX/DvS;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, v6}, LX/DvS;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, LX/FT1;->A00(LX/Fcv;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v2, 0x1

    .line 129
    sget-object v0, LX/FoA;->A00:LX/FoA;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/3Y5;->setViewCompositionStrategy(LX/Gdg;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x23

    .line 135
    .line 136
    new-instance v1, LX/5Wo;

    .line 137
    .line 138
    invoke-direct {v1, v5, v0}, LX/5Wo;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v0, -0x7b9ea6

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/4h8;->A01(Ljava/lang/Object;IZ)LX/5Fw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_1
    iget-object v3, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Faa;

    .line 153
    .line 154
    iget-object v0, v3, LX/Faa;->A02:LX/FAY;

    .line 155
    .line 156
    iget-object v0, v0, LX/FAY;->A01:Landroid/net/Uri;

    .line 157
    .line 158
    new-instance v2, LX/Dtp;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/Dtp;-><init>(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/FSZ;

    .line 164
    .line 165
    invoke-direct {v1, v3}, LX/FSZ;-><init>(LX/Faa;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/FSh;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/FSh;-><init>(LX/FSZ;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, LX/FSh;->A00(LX/Esr;)LX/FF5;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0QP;

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    invoke-static {v2, v5, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    return-object v4
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public A29()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v0, v5, LX/Faa;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FEU;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/FEU;->A03:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/F7N;

    .line 26
    .line 27
    iget-object v0, v5, LX/Faa;->A02:LX/FAY;

    .line 28
    .line 29
    iget-object v3, v0, LX/FAY;->A02:LX/Ele;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    instance-of v0, v3, LX/Dtt;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v4, LX/F7N;->A00:LX/0Px;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v4, LX/F7N;->A02:LX/0QP;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;-><init>(LX/Ele;LX/F7N;LX/Faa;LX/0gH;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/F7N;->A00:LX/0Px;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public A2A()V
    .locals 24

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v1, LX/Faa;->A0H:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/F9d;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, LX/F9d;->A06:LX/Ezk;

    .line 53
    .line 54
    iget-object v1, v0, LX/F9d;->A01:LX/FAY;

    .line 55
    .line 56
    iget-wide v14, v1, LX/FAY;->A00:J

    .line 57
    .line 58
    iget-object v2, v0, LX/F9d;->A00:LX/FSJ;

    .line 59
    .line 60
    iget-object v1, v2, LX/FSJ;->A07:LX/0MX;

    .line 61
    .line 62
    invoke-static {v1}, LX/DYZ;->A07(LX/0MX;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    iget-object v1, v2, LX/FSJ;->A0D:LX/0MX;

    .line 67
    .line 68
    invoke-static {v1}, LX/DYZ;->A07(LX/0MX;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v20

    .line 72
    iget-object v1, v0, LX/F9d;->A02:LX/FRi;

    .line 73
    .line 74
    iget-object v1, v1, LX/FRi;->A03:LX/0MW;

    .line 75
    .line 76
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, v2, LX/FSJ;->A0B:LX/0MX;

    .line 83
    .line 84
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v1, v2, LX/FSJ;->A0C:LX/0MX;

    .line 93
    .line 94
    invoke-static {v1}, LX/3WH;->A1b(LX/0MX;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/Ezk;->A00:LX/FHK;

    .line 103
    .line 104
    iget-object v11, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, LX/87Y;->A04(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v22

    .line 110
    sget-object v10, LX/Dup;->A05:LX/Dup;

    .line 111
    .line 112
    new-instance v9, LX/Duw;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v23}, LX/Duw;-><init>(LX/Eln;Ljava/lang/String;Ljava/util/List;IJJJJJ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/F9d;->A04:LX/FT1;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, LX/FT1;->A00(LX/Fcv;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, v0, LX/F9d;->A00:LX/FSJ;

    .line 123
    .line 124
    iget-object v2, v1, LX/FSJ;->A0E:LX/0MX;

    .line 125
    .line 126
    invoke-static {v2}, LX/DYZ;->A07(LX/0MX;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    cmp-long v2, v5, v3

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    iget-object v4, v0, LX/F9d;->A06:LX/Ezk;

    .line 137
    .line 138
    iget-object v2, v0, LX/F9d;->A01:LX/FAY;

    .line 139
    .line 140
    iget-wide v14, v2, LX/FAY;->A00:J

    .line 141
    .line 142
    iget-object v2, v1, LX/FSJ;->A07:LX/0MX;

    .line 143
    .line 144
    invoke-static {v2}, LX/DYZ;->A07(LX/0MX;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    iget-object v2, v1, LX/FSJ;->A0D:LX/0MX;

    .line 149
    .line 150
    invoke-static {v2}, LX/DYZ;->A07(LX/0MX;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    iget-object v2, v0, LX/F9d;->A02:LX/FRi;

    .line 155
    .line 156
    iget-object v2, v2, LX/FRi;->A03:LX/0MW;

    .line 157
    .line 158
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, v1, LX/FSJ;->A0B:LX/0MX;

    .line 165
    .line 166
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget-object v2, v1, LX/FSJ;->A0C:LX/0MX;

    .line 175
    .line 176
    invoke-static {v2}, LX/3WH;->A1b(LX/0MX;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v2, 0x4

    .line 181
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, LX/Ezk;->A00:LX/FHK;

    .line 185
    .line 186
    iget-object v11, v2, LX/FHK;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, LX/87Y;->A04(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    sget-object v10, LX/Dup;->A03:LX/Dup;

    .line 193
    .line 194
    new-instance v9, LX/Duv;

    .line 195
    .line 196
    invoke-direct/range {v9 .. v23}, LX/Duv;-><init>(LX/Eln;Ljava/lang/String;Ljava/util/List;IJJJJJ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LX/F9d;->A04:LX/FT1;

    .line 200
    .line 201
    invoke-virtual {v0, v9}, LX/FT1;->A00(LX/Fcv;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v2, v1, LX/FSJ;->A06:LX/0QP;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x2

    .line 208
    new-instance v0, LX/GQx;

    .line 209
    .line 210
    move-object v9, v0

    .line 211
    move-object v10, v1

    .line 212
    move-wide/from16 v13, v18

    .line 213
    .line 214
    invoke-direct/range {v9 .. v14}, LX/GQx;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_3
    const/4 v8, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-super {v5, v1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-object v0, v4, LX/Faa;->A0H:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/F9d;

    .line 34
    .line 35
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "is_hot_instance"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :cond_0
    iget-object v3, v6, LX/F9d;->A04:LX/FT1;

    .line 51
    .line 52
    iget-object v0, v6, LX/F9d;->A05:LX/Ezj;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ezj;->A00:LX/FHK;

    .line 55
    .line 56
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, LX/Dun;->A03:LX/Dun;

    .line 59
    .line 60
    new-instance v0, LX/DvM;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/DvM;-><init>(LX/Eln;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/FT1;->A00(LX/Fcv;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/F9d;->A06:LX/Ezk;

    .line 69
    .line 70
    iget-object v0, v6, LX/F9d;->A01:LX/FAY;

    .line 71
    .line 72
    iget-wide v14, v0, LX/FAY;->A00:J

    .line 73
    .line 74
    iget-object v0, v0, LX/FAY;->A01:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v2, v6, LX/F9d;->A00:LX/FSJ;

    .line 81
    .line 82
    invoke-static {v2}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/Ezk;->A00:LX/FHK;

    .line 91
    .line 92
    iget-object v11, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const-wide/16 v16, 0x1

    .line 97
    .line 98
    :goto_1
    sget-object v10, LX/Dup;->A02:LX/Dup;

    .line 99
    .line 100
    new-instance v9, LX/Duu;

    .line 101
    .line 102
    invoke-direct/range {v9 .. v17}, LX/Duu;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, v9, LX/Fcv;->A00:J

    .line 106
    .line 107
    iget-object v7, v2, LX/FSJ;->A06:LX/0QP;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    new-instance v6, LX/GQx;

    .line 112
    .line 113
    move-object v10, v6

    .line 114
    move-object v11, v2

    .line 115
    move-wide v14, v0

    .line 116
    invoke-direct/range {v10 .. v15}, LX/GQx;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, LX/FT1;->A00(LX/Fcv;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, v4, LX/Faa;->A0I:LX/00j;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0N4;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/0Ow;->A07(LX/0N4;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    invoke-static {v4}, LX/Faa;->A00(LX/Faa;)LX/FCs;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/FCs;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v1, v3, LX/FCs;->A00:LX/Dbr;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/FCs;->A02:LX/F2y;

    .line 28
    .line 29
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/F2y;->A00:LX/FT6;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/FT6;->A00(Landroid/content/res/Resources;LX/FT6;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Dbr;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/Dbr;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/FCs;->A00:LX/Dbr;

    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 50
    .line 51
    new-instance v1, LX/Eze;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/Eze;-><init>(LX/Faa;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/FoP;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/FoP;-><init>(LX/Eze;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 65
    .line 66
    iget-object v0, v4, LX/Faa;->A0F:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FoQ;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v4, LX/Faa;->A00:J

    .line 82
    .line 83
    iget-object v0, v4, LX/Faa;->A0C:LX/00j;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/FRi;

    .line 90
    .line 91
    iget-object v2, v3, LX/FRi;->A00:LX/0QP;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v7, LX/0QL;->A00:LX/0QL;

    .line 101
    .line 102
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v6, v7, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v0, "is_hot_instance"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v4, LX/Faa;->A0A:LX/00j;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/FF5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v3, v0, LX/FF5;->A00:LX/FSD;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 137
    .line 138
    iget-object v2, v3, LX/FSD;->A05:LX/00j;

    .line 139
    .line 140
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Ddh;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/FSD;->A00(LX/FSD;)LX/Fq0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/Fq0;->A05:LX/0MX;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/DtT;->A00:LX/DtT;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Ddh;

    .line 176
    .line 177
    iget-object v0, v0, LX/Ddh;->A06:LX/Dd2;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-static {v4}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v1, v4, LX/Faa;->A04:LX/FHK;

    .line 187
    .line 188
    new-instance v0, LX/Ezk;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/Ezk;-><init>(LX/FHK;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LX/Ezk;->A00:LX/FHK;

    .line 194
    .line 195
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v1, LX/Dul;->A00:LX/Dul;

    .line 198
    .line 199
    new-instance v0, LX/DvN;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, LX/DvN;-><init>(LX/Eln;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/FT1;->A00(LX/Fcv;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v0, v4, LX/Faa;->A09:LX/00j;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX/FSJ;

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    const-string v0, "is_hot_instance"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :cond_2
    iget-object v3, v5, LX/FSJ;->A06:LX/0QP;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v1, 0x0

    .line 234
    new-instance v0, LX/GQy;

    .line 235
    .line 236
    invoke-direct {v0, v5, v2, v1, v4}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v7, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void

    .line 243
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
