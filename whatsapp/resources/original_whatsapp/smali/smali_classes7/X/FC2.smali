.class public final LX/FC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FC2;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0xa83

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(LX/Hfv;Ljava/lang/String;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/HVZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/HVZ;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FC2;->A00:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, p1, LX/HVZ;->A01:LX/EgH;

    .line 17
    .line 18
    iget-wide v3, p1, LX/HVZ;->A00:J

    .line 19
    .line 20
    invoke-static {v0}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v0, v5, LX/FXM;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    const-string v1, "promoUserId should not be null"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v1, LX/EJK;

    .line 41
    .line 42
    invoke-direct {v1}, LX/EJK;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/FXM;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v8, v5, LX/FXM;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v8}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v0}, LX/DYa;->A0W(LX/00I;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/EJK;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v8}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x363e

    .line 72
    .line 73
    invoke-static {v8, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/EJK;->A01:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/EJK;->A02:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v9, v1, LX/EJK;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v5, LX/FXM;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/EJK;->A03:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, v5, LX/FXM;->A05:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6u1;

    .line 107
    .line 108
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, v1, LX/EJK;->A05:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, v5, LX/FXM;->A04:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/F5W;

    .line 119
    .line 120
    iget-object v0, v0, LX/F5W;->A00:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, v1, LX/EJK;->A04:Ljava/lang/Long;

    .line 123
    .line 124
    const-string v0, "whatsapp_status"

    .line 125
    .line 126
    iput-object v0, v1, LX/EJK;->A07:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "paid"

    .line 129
    .line 130
    iput-object v0, v1, LX/EJK;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "wa_wamo_viper"

    .line 133
    .line 134
    iput-object v0, v1, LX/EJK;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/EJK;->A06:Ljava/lang/Long;

    .line 141
    .line 142
    iput-object v7, v1, LX/EJK;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v6, LX/EgH;->A05:LX/0k1;

    .line 145
    .line 146
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, LX/EJK;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v6, LX/EgH;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v1, LX/EJK;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v6, LX/EgH;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v1, LX/EJK;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v6, LX/EgH;->A06:LX/Flm;

    .line 161
    .line 162
    iget-object v0, v0, LX/Flm;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v1, LX/EJK;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p2, v1, LX/EJK;->A08:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/EJK;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v5, LX/FXM;->A09:LX/0D8;

    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2}, LX/0D8;->Bxn(Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
