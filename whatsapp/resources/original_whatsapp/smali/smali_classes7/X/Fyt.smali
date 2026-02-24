.class public final LX/Fyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gct;


# instance fields
.field public final synthetic A00:LX/FAh;


# direct methods
.method public constructor <init>(LX/FAh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyt;->A00:LX/FAh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AYw()LX/GWb;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fyt;->AYx()LX/GWb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AYx()LX/GWb;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fyt;->A00:LX/FAh;

    .line 1
    .line 2
    iget-object v4, v5, LX/FAh;->A0B:LX/EWF;

    .line 3
    .line 4
    iget-object v0, v4, LX/EWF;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/EWF;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "EXPLORE"

    .line 20
    .line 21
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    iput-object v3, v4, LX/EWF;->A06:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v1, v5, LX/FAh;->A0C:LX/EgG;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v5, LX/FAh;->A0D:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v2, LX/EBG;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LX/EBG;-><init>(LX/EgG;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v4, LX/EWF;->A0C:LX/43A;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/Fz6;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v4, LX/EWF;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iput-object v0, v2, LX/Fz6;->A06:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v0, v4, LX/EWF;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v2, LX/Fz6;->A08:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, v5, LX/FAh;->A03:I

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/Fz6;->A07:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v0, v4, LX/EWF;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, LX/Fz6;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v4, LX/EWF;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v2, LX/Fz6;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, v4, LX/EWF;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v2, LX/Fz6;->A02:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/Fz6;->A03:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v0, v5, LX/FAh;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v2, LX/Fz6;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v5, LX/FAh;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v2, LX/Fz6;->A09:Ljava/lang/String;

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v2, LX/Fz6;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
.end method

.method public AoB()LX/GWb;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fyt;->AYx()LX/GWb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public synthetic Bqx()LX/GWb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
