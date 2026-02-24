.class public LX/3OS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/3OS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3OS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/3OS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/3OS;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/3OS;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3OS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/3OS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/3OS;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/3OS;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/3OS;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/3OS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/3OS;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/3OS;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/3OS;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3OS;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/3OS;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3OS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2si;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v6, p0, LX/3OS;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/3OS;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LX/3OS;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v7, LX/2si;->A05:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pj_eligibility_state_code_"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v7, LX/2si;->A04:LX/00j;

    .line 37
    .line 38
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, LX/2si;->A00(LX/2si;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "pref_overpayment_state_code_"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    check-cast v0, LX/1o7;

    .line 83
    .line 84
    iget-object v0, v0, LX/1o7;->A06:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1jE;

    .line 91
    .line 92
    iget-object v7, p0, LX/3OS;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, p0, LX/3OS;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, p0, LX/3OS;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v1, LX/1jE;->A02:LX/0VE;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/0VE;->A0b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v1}, LX/1jE;->A00(LX/1jE;)LX/9VC;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/2FB;->A06:LX/1Gj;

    .line 111
    .line 112
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/24J;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v7, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/24J;->A03:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const/4 v5, 0x0

    .line 132
    sget-object v4, LX/IVO;->A03:LX/IVO;

    .line 133
    .line 134
    new-instance v3, LX/2FB;

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    invoke-direct/range {v3 .. v11}, LX/2FB;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, LX/1al;->A15(LX/0VE;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
