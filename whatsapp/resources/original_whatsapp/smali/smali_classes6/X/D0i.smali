.class public LX/D0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D0i;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D0i;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BQg(LX/CI5;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget v0, p0, LX/D0i;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Error: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/CI5;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DTi;

    .line 22
    .line 23
    invoke-interface {v0}, LX/DTi;->BP7()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/G4I;

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public Biq(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget v0, p0, LX/D0i;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v1, "address_message"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "params"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/AbstractMap;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v0, "body"

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "values"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/DTi;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, LX/DTi;->BFJ(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string v0, "saved_address_id"

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-static {v0, v2}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/DTi;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/DTi;->BFK(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/DTi;

    .line 90
    .line 91
    invoke-interface {v0}, LX/DTi;->BP7()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v6, p0, LX/D0i;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/CIf;

    .line 98
    .line 99
    iget-object v0, v6, LX/CIf;->A09:LX/C3T;

    .line 100
    .line 101
    const-string v1, "BRMerchantData"

    .line 102
    .line 103
    iget-object v0, v0, LX/C3T;->A02:LX/CP7;

    .line 104
    .line 105
    iget-object v0, v0, LX/CP7;->A0F:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    const-string v1, "BrazilPaymentMerchantHelper"

    .line 117
    .line 118
    const-string v0, "triggerMerchantOnboarding :: terminalParams is null"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/G4I;

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0, v5}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string v0, "error"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/C7t;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast v1, LX/C7t;

    .line 142
    .line 143
    iget-wide v3, v1, LX/C7t;->A00:J

    .line 144
    .line 145
    const-wide/16 v1, 0x1e9

    .line 146
    .line 147
    cmp-long v0, v1, v3

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v3, v6, LX/CIf;->A0B:LX/0jJ;

    .line 152
    .line 153
    iget-object v2, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    new-instance v0, LX/CzM;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/CzM;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/0jJ;->A0H(LX/0lV;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    iget-object v0, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/G4I;

    .line 167
    .line 168
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object v0, p0, LX/D0i;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/G4I;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
.end method
