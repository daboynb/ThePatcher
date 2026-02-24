.class public final LX/Cys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSt;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/BTZ;

.field public final synthetic A02:LX/CPU;

.field public final synthetic A03:LX/Cyo;

.field public final synthetic A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:LX/CWN;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0h8;


# direct methods
.method public constructor <init>(LX/0k1;LX/BTZ;LX/CPU;LX/Cyo;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/CWN;Ljava/lang/String;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p9, p0, LX/Cys;->A08:LX/0h8;

    .line 1
    .line 2
    iput-object p5, p0, LX/Cys;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 3
    .line 4
    iput-object p8, p0, LX/Cys;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cys;->A03:LX/Cyo;

    .line 7
    .line 8
    iput-object p1, p0, LX/Cys;->A00:LX/0k1;

    .line 9
    .line 10
    iput-object p6, p0, LX/Cys;->A05:LX/0aX;

    .line 11
    .line 12
    iput-object p7, p0, LX/Cys;->A06:LX/CWN;

    .line 13
    .line 14
    iput-object p3, p0, LX/Cys;->A02:LX/CPU;

    .line 15
    .line 16
    iput-object p2, p0, LX/Cys;->A01:LX/BTZ;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method


# virtual methods
.method public Bjb()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cys;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Cys;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "] Lite account sync failed"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Cys;->A08:LX/0h8;

    .line 21
    .line 22
    invoke-static {v0}, LX/COl;->A01(LX/0gH;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bjd()V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/Cys;->A08:LX/0h8;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0h8;->B2r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v8, 0x5b

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/Cys;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v8}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/Cys;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "] Sync lite account cancelled"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v7, v5, LX/Cys;->A03:LX/Cyo;

    .line 34
    .line 35
    iget-object v9, v7, LX/Cyo;->A00:LX/BTd;

    .line 36
    .line 37
    iget-object v12, v5, LX/Cys;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 38
    .line 39
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A06:LX/Czd;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Czd;->A0K()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/07t;

    .line 49
    .line 50
    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A04:LX/07T;

    .line 51
    .line 52
    iget-object v6, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/00j;

    .line 53
    .line 54
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ds;

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0, v4}, LX/CJv;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v9, LX/BTd;->A0Y:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v15, v5, LX/Cys;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v7, LX/Cyo;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v7, LX/Cyo;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v5, LX/Cys;->A00:LX/0k1;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    move-object/from16 v18, v12

    .line 82
    .line 83
    move-object/from16 v19, v15

    .line 84
    .line 85
    move-object/from16 v20, v4

    .line 86
    .line 87
    move-object/from16 v21, v2

    .line 88
    .line 89
    invoke-static/range {v16 .. v21}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01(LX/0k1;LX/BTd;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0ds;

    .line 100
    .line 101
    invoke-static {v8}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "] Invalid transaction prerequisites"

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/COl;->A01(LX/0gH;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/C4F;

    .line 118
    .line 119
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v5, LX/Cys;->A05:LX/0aX;

    .line 130
    .line 131
    iget-object v14, v5, LX/Cys;->A06:LX/CWN;

    .line 132
    .line 133
    iget-object v11, v5, LX/Cys;->A02:LX/CPU;

    .line 134
    .line 135
    iget-object v10, v5, LX/Cys;->A01:LX/BTZ;

    .line 136
    .line 137
    new-instance v8, LX/Cyo;

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    invoke-direct/range {v8 .. v18}, LX/Cyo;-><init>(LX/BTd;LX/BTZ;LX/CPU;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    move-object/from16 v21, v9

    .line 153
    .line 154
    move-object/from16 v22, v11

    .line 155
    .line 156
    move-object/from16 v23, v8

    .line 157
    .line 158
    move-object/from16 v24, v13

    .line 159
    .line 160
    move-object/from16 v25, v14

    .line 161
    .line 162
    move-object/from16 v26, v4

    .line 163
    .line 164
    move-object/from16 v27, v2

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v27}, LX/C4F;->A00(Landroid/content/Context;LX/0k1;LX/BTd;LX/CPU;LX/DQo;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 182
    .line 183
    .line 184
.end method
