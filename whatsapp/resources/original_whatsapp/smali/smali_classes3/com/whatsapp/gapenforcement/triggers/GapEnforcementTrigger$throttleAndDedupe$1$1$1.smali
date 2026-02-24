.class public final Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:LX/5B7;

.field public final synthetic A04:LX/3Wm;

.field public final synthetic A05:LX/0QP;

.field public final synthetic A06:LX/Abn;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/00h;LX/5B7;LX/3Wm;LX/0QP;LX/Abn;J)V
    .locals 0

    .line 0
    iput-object p4, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/3Wm;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/5B7;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:LX/00h;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/Abn;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A05:LX/0QP;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/FIF;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/5IS;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, LX/5IS;

    .line 11
    .line 12
    iget v0, v7, LX/5IS;->$t:I

    .line 13
    .line 14
    if-ne v0, v8, :cond_6

    .line 15
    .line 16
    iget v2, v7, LX/5IS;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, LX/5IS;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v7, LX/5IS;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v7, LX/5IS;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-ne v0, v4, :cond_7

    .line 40
    .line 41
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v9, v7, LX/5IS;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LX/FIF;

    .line 50
    .line 51
    iget-object v5, v7, LX/5IS;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    .line 54
    .line 55
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/3Wm;

    .line 63
    .line 64
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0Px;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object p0, v7, LX/5IS;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v9, v7, LX/5IS;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v7, LX/5IS;->A00:I

    .line 75
    .line 76
    invoke-static {v7, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_3
    move-object v5, p0

    .line 84
    :goto_2
    iget-object v2, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A04:LX/3Wm;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-object v3, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v9, LX/FIF;->A00:LX/FJv;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/5B7;

    .line 94
    .line 95
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:LX/00h;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v2, LX/5B7;->element:J

    .line 106
    .line 107
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/Abn;

    .line 108
    .line 109
    iput-object v3, v7, LX/5IS;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v7, LX/5IS;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v7, LX/5IS;->A00:I

    .line 114
    .line 115
    invoke-interface {v0, v9, v7}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_0

    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A02:LX/00h;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide/16 v0, 0x64

    .line 133
    .line 134
    sub-long/2addr v6, v0

    .line 135
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A03:LX/5B7;

    .line 136
    .line 137
    iget-wide v3, v0, LX/5B7;->element:J

    .line 138
    .line 139
    cmp-long v0, v6, v3

    .line 140
    .line 141
    if-gtz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A01:Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x5934    # 3.2E-41f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A05:LX/0QP;

    .line 163
    .line 164
    iget-wide v13, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00:J

    .line 165
    .line 166
    iget-object v10, v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A06:LX/Abn;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x4

    .line 170
    new-instance v8, LX/5Js;

    .line 171
    .line 172
    invoke-direct/range {v8 .. v14}, LX/5Js;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    new-instance v7, LX/5IS;

    .line 184
    .line 185
    invoke-direct {v7, p0, v3, v8}, LX/5IS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/FIF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00(LX/FIF;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
