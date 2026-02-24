.class public abstract LX/BfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 5

    .line 0
    instance-of v0, p0, LX/BNj;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/BfN;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Payments fb txn id"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/Abr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/BfN;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "Payments return value"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/Abr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/BfN;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Payments status"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/Abr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v4, p0, LX/BfN;->A04:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_8

    .line 73
    .line 74
    invoke-static {v4, v1}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, LX/BfN;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string v1, "Payments fb txn id"

    .line 102
    .line 103
    iget-object v0, p0, LX/BfN;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/Abr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LX/BfN;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v1, "Payments bank txn id"

    .line 117
    .line 118
    iget-object v0, p0, LX/BfN;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/Abr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, LX/BfN;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const-string v1, "Payments return value"

    .line 132
    .line 133
    iget-object v0, p0, LX/BfN;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/Abr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, LX/BfN;->A03:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const-string v1, "Payments status"

    .line 147
    .line 148
    iget-object v0, p0, LX/BfN;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/Abr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-string v1, "Topic IDs"

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    return-object v2
    .line 168
    .line 169
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

.method public abstract buildPaymentHelpSupportSection(Landroid/content/Context;LX/CWN;Ljava/lang/String;)Landroid/view/View;
.end method
