.class public final synthetic LX/5Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0BI;

.field public final synthetic A02:LX/43P;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0BI;LX/43P;LX/1J0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Bf;->A01:LX/0BI;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Bf;->A02:LX/43P;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Bf;->A03:LX/1J0;

    .line 8
    .line 9
    iput p7, p0, LX/5Bf;->A00:I

    .line 10
    .line 11
    iput-object p6, p0, LX/5Bf;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Bf;->A04:Ljava/io/File;

    .line 14
    .line 15
    iput-object p5, p0, LX/5Bf;->A05:Ljava/io/File;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5Bf;->A01:LX/0BI;

    .line 3
    .line 4
    iget-object v11, v0, LX/5Bf;->A02:LX/43P;

    .line 5
    .line 6
    iget-object v7, v0, LX/5Bf;->A03:LX/1J0;

    .line 7
    .line 8
    iget v15, v0, LX/5Bf;->A00:I

    .line 9
    .line 10
    iget-object v13, v0, LX/5Bf;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/5Bf;->A04:Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, v0, LX/5Bf;->A05:Ljava/io/File;

    .line 15
    .line 16
    const-wide/16 v5, 0x12c

    .line 17
    .line 18
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "group/create again, jid:"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " subject:"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LX/1J0;->A08()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-virtual {v7}, LX/1J0;->A08()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v7}, LX/1J0;->A09()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/16 v17, 0x1

    .line 57
    .line 58
    new-instance v9, LX/FN6;

    .line 59
    .line 60
    move/from16 v19, v16

    .line 61
    .line 62
    move/from16 v21, v17

    .line 63
    .line 64
    move/from16 v22, v16

    .line 65
    .line 66
    move/from16 v23, v17

    .line 67
    .line 68
    move/from16 v24, v16

    .line 69
    .line 70
    move/from16 v25, v16

    .line 71
    .line 72
    move/from16 v26, v16

    .line 73
    .line 74
    move/from16 v18, v16

    .line 75
    .line 76
    move/from16 v20, v17

    .line 77
    .line 78
    invoke-direct/range {v9 .. v26}, LX/FN6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/43P;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, LX/0BI;->A18:LX/07T;

    .line 82
    .line 83
    iget-object v5, v1, LX/0BI;->A0j:LX/0BD;

    .line 84
    .line 85
    iget-object v2, v1, LX/0BI;->A1E:LX/0cC;

    .line 86
    .line 87
    iget-object v0, v1, LX/0BI;->A0s:LX/0Yy;

    .line 88
    .line 89
    new-instance v7, LX/435;

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    move-object v15, v5

    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    move-object/from16 v17, v9

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    move-object/from16 v19, v8

    .line 100
    .line 101
    move-object/from16 v20, v11

    .line 102
    .line 103
    move-object/from16 v21, v2

    .line 104
    .line 105
    move-object/from16 v22, v4

    .line 106
    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    move-object/from16 v24, v13

    .line 110
    .line 111
    invoke-direct/range {v14 .. v24}, LX/435;-><init>(LX/0BD;LX/0Yy;LX/FN6;LX/0BI;LX/07T;LX/43P;LX/0cC;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v1, LX/0BI;->A0u:LX/07B;

    .line 115
    .line 116
    iget-object v6, v1, LX/0BI;->A16:LX/075;

    .line 117
    .line 118
    iget-object v5, v1, LX/0BI;->A17:LX/07t;

    .line 119
    .line 120
    iget-object v0, v1, LX/0BI;->A0U:LX/00q;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/0Pq;

    .line 127
    .line 128
    iget-object v0, v1, LX/0BI;->A0V:LX/00q;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/FA9;

    .line 135
    .line 136
    iget-object v2, v1, LX/0BI;->A1F:LX/0Za;

    .line 137
    .line 138
    iget-object v1, v1, LX/0BI;->A0t:LX/0Yz;

    .line 139
    .line 140
    iget-object v0, v7, LX/55R;->A00:LX/FN6;

    .line 141
    .line 142
    new-instance v10, LX/G80;

    .line 143
    .line 144
    move-object v11, v3

    .line 145
    move-object v12, v1

    .line 146
    move-object v13, v9

    .line 147
    move-object v15, v0

    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    move-object/from16 v20, v4

    .line 157
    .line 158
    invoke-direct/range {v10 .. v20}, LX/G80;-><init>(LX/FA9;LX/0Yz;LX/07B;LX/Gcd;LX/FN6;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, LX/G80;->A00()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
