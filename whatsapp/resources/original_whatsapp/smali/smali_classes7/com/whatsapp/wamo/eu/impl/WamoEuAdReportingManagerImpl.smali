.class public final Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17a6

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x26

    .line 1
    .line 2
    instance-of v0, p2, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/GQT;

    .line 8
    .line 9
    iget v0, v2, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v3, v2, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v2, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v2, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/FJE;

    .line 39
    .line 40
    iget-object v0, v1, LX/FJE;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/FJJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/FJJ;->A00:LX/4fu;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, LX/4QI;->A00(LX/4fu;)LX/4g5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/4Hg;->A00:LX/05F;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v0, v6

    .line 73
    check-cast v0, LX/4Hg;

    .line 74
    .line 75
    iget v0, v0, LX/4Hg;->serverValue:I

    .line 76
    .line 77
    if-ne v0, p3, :cond_2

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 88
    .line 89
    iput v4, v2, LX/GQT;->A00:I

    .line 90
    .line 91
    iget-object v0, v5, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x3

    .line 101
    new-instance v4, LX/GRo;

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    invoke-direct/range {v4 .. v9}, LX/GRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_0

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    invoke-static {p0, p2, v4}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "Appeal response did not contain updated report"

    .line 120
    .line 121
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Invalid appeal reason server value: "

    .line 136
    .line 137
    invoke-static {v0, v1, p3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
