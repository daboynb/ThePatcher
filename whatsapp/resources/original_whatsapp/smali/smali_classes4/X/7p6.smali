.class public LX/7p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/7p6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7p6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, LX/7p6;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/7p6;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7p6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/7p6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/9q0;

    .line 10
    .line 11
    iget-object v9, v1, LX/7p6;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-wide v13, v1, LX/7p6;->A00:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v12, 0x15

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    move-object v5, v1

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v10, v1

    .line 28
    move-object v11, v1

    .line 29
    move-object v3, v1

    .line 30
    move/from16 v16, v15

    .line 31
    .line 32
    invoke-static/range {v1 .. v16}, LX/9q0;->A05(LX/0Fq;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v3, v1, LX/7p6;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 39
    .line 40
    iget-object v6, v1, LX/7p6;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v10, v1, LX/7p6;->A00:J

    .line 43
    .line 44
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05V;

    .line 45
    .line 46
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2pg;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2pg;->A00()LX/2oX;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    new-instance v12, LX/2oX;

    .line 63
    .line 64
    move-wide v13, v10

    .line 65
    move-object v15, v6

    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    invoke-direct/range {v12 .. v18}, LX/2oX;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/2pg;

    .line 76
    .line 77
    iget-object v7, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v8, LX/7rb;

    .line 81
    .line 82
    invoke-direct {v8, v1, v12, v3, v0}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    new-instance v9, LX/7rz;

    .line 88
    .line 89
    invoke-direct {v9, v3, v0}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-virtual/range {v5 .. v12}, LX/2pg;->A04(Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    :cond_1
    move-object v2, v6

    .line 108
    :cond_2
    invoke-static {v3}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x4f7b

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A09:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FNf;

    .line 127
    .line 128
    invoke-virtual {v0, v4, v4, v4, v2}, LX/FNf;->A04(LX/3UI;LX/F2d;LX/F2e;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v5, v1, LX/7p6;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LX/ITI;

    .line 135
    .line 136
    iget-wide v3, v1, LX/7p6;->A00:J

    .line 137
    .line 138
    iget-object v2, v1, LX/7p6;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v5, LX/ITI;->A03:LX/05V;

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 149
    .line 150
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v5, v0, v1, v2}, LX/ITI;->A00(LX/ITI;LX/0Fq;LX/1J0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
