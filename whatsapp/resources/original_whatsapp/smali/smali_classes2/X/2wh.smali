.class public final synthetic LX/2wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0D8;

.field public final synthetic A04:LX/0TA;

.field public final synthetic A05:LX/05f;

.field public final synthetic A06:LX/0Fq;

.field public final synthetic A07:LX/5kA;

.field public final synthetic A08:LX/3Uz;

.field public final synthetic A09:LX/3V0;

.field public final synthetic A0A:LX/1ec;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/Set;

.field public final synthetic A0E:LX/00p;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0D8;LX/0TA;LX/05f;LX/0Fq;LX/5kA;LX/3Uz;LX/3V0;LX/1ec;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;LX/00p;IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/2wh;->A08:LX/3Uz;

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    iput-boolean v0, p0, LX/2wh;->A0F:Z

    .line 8
    .line 9
    move/from16 v0, p17

    .line 10
    .line 11
    iput-boolean v0, p0, LX/2wh;->A0G:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/2wh;->A05:LX/05f;

    .line 14
    .line 15
    iput p14, p0, LX/2wh;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/2wh;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p11, p0, LX/2wh;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, LX/2wh;->A0A:LX/1ec;

    .line 22
    .line 23
    iput-object p2, p0, LX/2wh;->A03:LX/0D8;

    .line 24
    .line 25
    iput-object p6, p0, LX/2wh;->A07:LX/5kA;

    .line 26
    .line 27
    iput-object p3, p0, LX/2wh;->A04:LX/0TA;

    .line 28
    .line 29
    iput-object p12, p0, LX/2wh;->A0D:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p13, p0, LX/2wh;->A0E:LX/00p;

    .line 32
    .line 33
    iput-object p8, p0, LX/2wh;->A09:LX/3V0;

    .line 34
    .line 35
    iput-object p5, p0, LX/2wh;->A06:LX/0Fq;

    .line 36
    .line 37
    iput-object p10, p0, LX/2wh;->A0B:Ljava/lang/Integer;

    .line 38
    .line 39
    move/from16 v0, p15

    .line 40
    .line 41
    iput v0, p0, LX/2wh;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/2wh;->A08:LX/3Uz;

    .line 3
    .line 4
    iget-boolean v13, v0, LX/2wh;->A0F:Z

    .line 5
    .line 6
    iget-boolean v15, v0, LX/2wh;->A0G:Z

    .line 7
    .line 8
    iget-object v12, v0, LX/2wh;->A05:LX/05f;

    .line 9
    .line 10
    iget v11, v0, LX/2wh;->A01:I

    .line 11
    .line 12
    iget-object v10, v0, LX/2wh;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v9, v0, LX/2wh;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/2wh;->A0A:LX/1ec;

    .line 17
    .line 18
    iget-object v7, v0, LX/2wh;->A03:LX/0D8;

    .line 19
    .line 20
    iget-object v6, v0, LX/2wh;->A07:LX/5kA;

    .line 21
    .line 22
    iget-object v5, v0, LX/2wh;->A04:LX/0TA;

    .line 23
    .line 24
    iget-object v4, v0, LX/2wh;->A0D:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v1, v0, LX/2wh;->A0E:LX/00p;

    .line 27
    .line 28
    move-object/from16 v16, v1

    .line 29
    .line 30
    iget-object v3, v0, LX/2wh;->A09:LX/3V0;

    .line 31
    .line 32
    iget-object v2, v0, LX/2wh;->A06:LX/0Fq;

    .line 33
    .line 34
    iget-object v1, v0, LX/2wh;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    iget v0, v0, LX/2wh;->A00:I

    .line 37
    .line 38
    invoke-interface {v14}, LX/3Uz;->Bci()V

    .line 39
    .line 40
    .line 41
    if-eq v13, v15, :cond_0

    .line 42
    .line 43
    iget-object v12, v12, LX/05f;->A0O:LX/00q;

    .line 44
    .line 45
    invoke-static {v12}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const-string v12, "pref_delete_media"

    .line 50
    .line 51
    invoke-static {v15, v12, v13}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v12, 0x1

    .line 55
    if-lt v11, v12, :cond_3

    .line 56
    .line 57
    const v15, 0x7f120231

    .line 58
    .line 59
    .line 60
    new-array v12, v12, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v9, v12, v11, v15}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v12, 0x3

    .line 71
    iget-boolean v11, v8, LX/1ec;->A03:Z

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v11, v8, LX/1ec;->A00:I

    .line 76
    .line 77
    if-ne v11, v12, :cond_1

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    iput v11, v8, LX/1ec;->A00:I

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    invoke-static {v8, v11}, LX/1ec;->A00(LX/1ec;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v11, LX/2hL;

    .line 87
    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    move-object/from16 v21, v16

    .line 91
    .line 92
    move/from16 v22, v0

    .line 93
    .line 94
    move/from16 v23, v13

    .line 95
    .line 96
    move-object/from16 v18, v8

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object v14, v2

    .line 105
    move-object v15, v6

    .line 106
    move-object v12, v7

    .line 107
    move-object v13, v5

    .line 108
    invoke-direct/range {v11 .. v23}, LX/2hL;-><init>(LX/0D8;LX/0TA;LX/0Fq;LX/5kA;LX/3Uz;LX/3V0;LX/1ec;Ljava/lang/Integer;Ljava/util/Set;LX/00p;IZ)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v11, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v1, LX/2wj;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/2wj;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v9}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f120230

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f123d9b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, LX/Ajp;->A0l(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    invoke-static {v7, v5, v6, v4, v12}, LX/2uS;->A02(LX/0D8;LX/0TA;LX/5kA;Ljava/util/Set;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, LX/00p;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2uD;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v13}, LX/2uD;->A06(Ljava/util/Set;Z)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    iget-boolean v0, v8, LX/1ec;->A03:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget v0, v8, LX/1ec;->A00:I

    .line 174
    .line 175
    if-ne v0, v4, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    iput v0, v8, LX/1ec;->A00:I

    .line 179
    .line 180
    invoke-static {v8, v4}, LX/1ec;->A00(LX/1ec;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {v3}, LX/3V0;->BMk()V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v14, v2, v0}, LX/3Uz;->BgF(LX/0Fq;I)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
