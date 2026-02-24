.class public LX/3YQ;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/3YO;


# direct methods
.method public constructor <init>(LX/3YO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3YQ;->A00:LX/3YO;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    .line 0
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v7, p0, LX/3YQ;->A00:LX/3YO;

    .line 20
    .line 21
    iget-object v6, v7, LX/3YO;->A07:LX/00q;

    .line 22
    .line 23
    invoke-static {v6}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v6}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1216f9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-object v0, v7, LX/3YO;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/5b6;

    .line 71
    .line 72
    instance-of v0, v4, LX/53P;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/53P;

    .line 79
    .line 80
    iget-object v9, v0, LX/53P;->A00:LX/0IB;

    .line 81
    .line 82
    invoke-static {v9}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    iget-object v0, v7, LX/3YO;->A04:LX/00q;

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/3YO;->A0A:LX/1CU;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v8}, LX/0Z2;->A0I(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :cond_1
    iget-object v0, v7, LX/3YO;->A06:LX/00q;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v9, v5}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v9, v9, LX/0IB;->A0K:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v0, v9, v5, v1}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {v6}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v10, v5, v1}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    iget-object v0, v7, LX/3YO;->A04:LX/00q;

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v7, LX/3YO;->A0A:LX/1CU;

    .line 144
    .line 145
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v8}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/53Q;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/53Q;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p0, LX/3YQ;->A00:LX/3YO;

    .line 179
    .line 180
    iget-object v3, v0, LX/3YO;->A01:Ljava/util/List;

    .line 181
    .line 182
    :cond_5
    :goto_1
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 189
    .line 190
    return-object v2
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 0
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3YQ;->A00:LX/3YO;

    .line 5
    .line 6
    iget-object v1, v0, LX/3YO;->A01:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/3YQ;->A00:LX/3YO;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3YO;->A00(LX/3YO;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
