.class public final Lcom/whatsapp/infra/areffects/arclass/ArClassManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


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
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A03:LX/05V;

    .line 14
    .line 15
    const v0, 0x1813b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A04:LX/05V;

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/GKn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:LX/00j;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2a9b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v3, v2, :cond_1

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    iget v3, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00:I

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pref_key_ar_class"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ArClassManager/getArClass AR class retrieved from cache: "

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00:I

    .line 46
    .line 47
    return v3
    .line 48
.end method

.method public final A01(LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    instance-of v0, p1, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/GQU;

    .line 8
    .line 9
    iget v0, v6, LX/GQU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/GQU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GQU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GQU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/GQU;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v4, :cond_7

    .line 34
    .line 35
    iget-object v3, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v1, LX/EqR;

    .line 43
    .line 44
    instance-of v0, v1, LX/EKW;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/EKW;

    .line 49
    .line 50
    iget-wide v0, v1, LX/EKW;->A00:J

    .line 51
    .line 52
    long-to-int v2, v0

    .line 53
    iput v2, v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00:I

    .line 54
    .line 55
    iget-object v0, v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:LX/00j;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "pref_key_ar_class"

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    instance-of v0, v1, LX/EKX;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    const-string v6, "ArClassManager/refreshArClass/onResult"

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v1, LX/EKX;

    .line 80
    .line 81
    iget-object v5, v1, LX/EKX;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A03:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-wide v0, v1, LX/EKX;->A00:J

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x2f

    .line 99
    .line 100
    invoke-static {v5, v2, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    invoke-virtual {v3, v6, v0, v7, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    instance-of v0, v1, LX/EKY;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v3, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A03:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "DeliveryFailure"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gtz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object p0, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v6, LX/GQU;->A00:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v1, 0x7

    .line 142
    new-instance v0, LX/GRx;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v5, :cond_4

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_4
    move-object v3, p0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {p0, p1, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
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
.end method
