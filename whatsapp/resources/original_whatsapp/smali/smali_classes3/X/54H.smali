.class public LX/54H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/54H;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/54H;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/54H;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BKe(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/54H;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/54H;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5sz;

    .line 8
    .line 9
    iget-object v0, p0, LX/54H;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, LX/IUP;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, LX/5sz;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LX/IUP;->A02(LX/18m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/54H;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/1Ir;

    .line 26
    .line 27
    iget-object v0, p0, LX/54H;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/0Fq;

    .line 30
    .line 31
    check-cast p1, LX/1Vf;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/1Ir;->A0D(LX/0Fq;LX/1Vf;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v8, p0, LX/54H;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v7, p0, LX/54H;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/5j9;

    .line 46
    .line 47
    check-cast p1, LX/09R;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v6, p1, LX/09R;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/7JR;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/798;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/798;-><init>(LX/7JR;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v2, p0, LX/54H;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/41Q;

    .line 107
    .line 108
    iget-object v1, p0, LX/54H;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/1KV;

    .line 111
    .line 112
    iget-object v0, v2, LX/41Q;->A00:LX/41O;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, LX/1JJ;->A00:LX/1JL;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1JL;->A04()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v1, p1}, LX/1KV;->BKe(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    iput-object v0, v2, LX/41Q;->A00:LX/41O;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, v7, LX/5j9;->A0S:LX/0WC;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LX/0WC;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/5j9;->A04:LX/06e;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
