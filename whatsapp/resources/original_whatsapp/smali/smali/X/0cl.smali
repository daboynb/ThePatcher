.class public final LX/0cl;
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
    const/16 v0, 0xd9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0cl;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/1Go;Ljava/util/Set;)LX/Hrc;
    .locals 7

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/IEP;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/IEP;->A00:[B

    .line 32
    .line 33
    new-instance v0, LX/7FM;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7FM;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0cl;->A00:LX/05V;

    .line 43
    .line 44
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0WK;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Go;->value:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/0WK;->A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7FM;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 93
    .line 94
    new-instance v3, LX/IEP;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/IEP;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/IGq;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v0, v2, LX/IGq;->A01:LX/7FM;

    .line 108
    .line 109
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 110
    .line 111
    new-instance v1, LX/IEP;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/IEP;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/IGq;->A00:LX/IHO;

    .line 117
    .line 118
    invoke-static {v0}, LX/IhN;->A04(LX/IHO;)LX/I3a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, LX/I1G;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1}, LX/I1G;-><init>(LX/I3a;LX/IEP;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v0, LX/09R;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch LX/HMH; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    new-instance v1, LX/HRh;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :catch_0
    move-exception v1

    .line 147
    iget v0, v1, LX/HMH;->errorCode:I

    .line 148
    .line 149
    invoke-static {v0}, LX/Ho0;->A00(I)LX/HaQ;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v1, LX/HMH;->collectionName:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/HRl;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3, v1}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/HRg;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/HRg;-><init>(LX/JrA;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    const/4 v2, 0x0

    .line 174
    goto :goto_2
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
    .line 185
    .line 186
.end method
