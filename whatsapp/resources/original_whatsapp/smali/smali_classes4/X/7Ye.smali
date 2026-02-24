.class public final synthetic LX/7Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/71p;

.field public final synthetic A03:LX/G4I;

.field public final synthetic A04:LX/7eJ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/71p;LX/G4I;LX/7eJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Ye;->A04:LX/7eJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Ye;->A02:LX/71p;

    .line 6
    .line 7
    iput-object p5, p0, LX/7Ye;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Ye;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LX/7Ye;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LX/7Ye;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/7Ye;->A03:LX/G4I;

    .line 16
    .line 17
    iput p8, p0, LX/7Ye;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, LX/7Ye;->A04:LX/7eJ;

    .line 5
    .line 6
    iget-object v2, v0, LX/7Ye;->A02:LX/71p;

    .line 7
    .line 8
    iget-object v7, v0, LX/7Ye;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/7Ye;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, v0, LX/7Ye;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, LX/7Ye;->A00:I

    .line 15
    .line 16
    iget-object v10, v0, LX/7Ye;->A03:LX/G4I;

    .line 17
    .line 18
    iget v15, v0, LX/7Ye;->A01:I

    .line 19
    .line 20
    check-cast v11, Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/7eJ;->A03()LX/6xT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v0, v1, LX/6xT;->A04:LX/IWv;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/IWv;->A09()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v0}, LX/IWv;->A0G()[B

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v0}, LX/IWv;->A0F()[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    const/4 v0, 0x2

    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :goto_1
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    :cond_0
    iget-object v0, v5, LX/7eJ;->A0D:LX/0bK;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/6vP;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, LX/6vP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v8, LX/6vP;->A01:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v2, LX/71p;->A08:LX/0NI;

    .line 85
    .line 86
    new-instance v9, LX/7pc;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, LX/7pc;-><init>(LX/G4I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/71p;->A01:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LX/6yX;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    new-instance v8, LX/6GB;

    .line 107
    .line 108
    invoke-direct {v8}, LX/6GB;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v8, LX/6GB;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v7, v8, LX/6GB;->A08:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v8, LX/6GB;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v3, v8, LX/6GB;->A07:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v10, LX/6yX;->A00:LX/0D8;

    .line 130
    .line 131
    invoke-interface {v0, v8}, LX/0D8;->Bpr(LX/0DA;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v0, v1, LX/6xT;->A03:LX/IWY;

    .line 137
    .line 138
    iget-object v0, v0, LX/IWY;->A06:LX/7CP;

    .line 139
    .line 140
    iget-wide v0, v0, LX/7CP;->A05:J

    .line 141
    .line 142
    :goto_2
    long-to-double v7, v0

    .line 143
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 144
    .line 145
    div-double/2addr v7, v0

    .line 146
    iget-object v0, v2, LX/71p;->A02:LX/05V;

    .line 147
    .line 148
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 149
    .line 150
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/9QT;

    .line 155
    .line 156
    const-string v2, "media_size"

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v3, 0x1c6a1f4a

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LX/9QT;->A00:LX/0DI;

    .line 166
    .line 167
    invoke-interface {v0, v3, v4, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/9QT;

    .line 175
    .line 176
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    const/4 v1, 0x4

    .line 183
    if-eq v9, v0, :cond_3

    .line 184
    .line 185
    const/16 v1, 0x57

    .line 186
    .line 187
    :cond_3
    :goto_3
    iget-object v0, v2, LX/9QT;->A00:LX/0DI;

    .line 188
    .line 189
    invoke-interface {v0, v3, v4, v1}, LX/0DI;->markerEnd(IIS)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LX/7eJ;->A05()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const/4 v1, 0x2

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v13, v14

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    move-object v12, v14

    .line 205
    move-object v9, v14

    .line 206
    move-object v8, v14

    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
.end method
