.class public abstract LX/Ew4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FJd;Ljava/util/Date;)LX/Dk4;
    .locals 10

    .line 0
    iget-object v8, p0, LX/FJd;->A01:LX/FmC;

    .line 1
    .line 2
    iget-wide v2, p0, LX/FJd;->A00:J

    .line 3
    .line 4
    iget-object v1, v8, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-object v0, v8, LX/FmC;->A04:LX/FlN;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/EuS;->A00(LX/FlN;Ljava/math/BigDecimal;Ljava/util/Date;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/FPy;->A00:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    iget-object v0, v8, LX/FmC;->A05:LX/FlO;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/FlO;->A02:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Fkv;

    .line 59
    .line 60
    iget-object v9, v0, LX/Fkv;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v0, LX/Fkv;->A01:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, LX/Dk7;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "nameAttr"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "valueAttr"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v5, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v1, LX/Dk6;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "properties"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/DkF;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, v8, LX/FmC;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    long-to-int v6, v2

    .line 112
    iget-object v0, v8, LX/FmC;->A07:LX/1XH;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v7, v0, LX/1XH;->A00:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    iget-object v3, v8, LX/FmC;->A08:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/Dk4;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "quantity"

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "currency"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "name"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "price"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "variant_info"

    .line 159
    .line 160
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
