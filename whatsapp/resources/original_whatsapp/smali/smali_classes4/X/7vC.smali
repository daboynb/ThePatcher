.class public LX/7vC;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p10, p0, LX/7vC;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/7vC;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7vC;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/7vC;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput p9, p0, LX/7vC;->A01:I

    .line 9
    .line 10
    iput-object p5, p0, LX/7vC;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/7vC;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/7vC;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/7vC;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/7vC;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/7vC;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7vC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/7vC;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v9, p0, LX/7vC;->A01:I

    .line 11
    .line 12
    iget-object v5, p0, LX/7vC;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/7vC;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/7vC;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/7vC;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    :goto_0
    new-instance v0, LX/7vC;

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v10}, LX/7vC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v7, p0, LX/7vC;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/7vC;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/7vC;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, LX/7vC;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget v9, p0, LX/7vC;->A01:I

    .line 37
    .line 38
    iget-object v1, p0, LX/7vC;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, LX/7vC;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
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
    check-cast v1, LX/7vC;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/7vC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/7vC;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/7vC;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/9Ue;

    .line 21
    .line 22
    iget-object v0, v6, LX/9Ue;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, LX/7vC;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/92s;

    .line 31
    .line 32
    iget-object v7, p0, LX/7vC;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget v12, p0, LX/7vC;->A01:I

    .line 35
    .line 36
    iget-object v8, p0, LX/7vC;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, LX/7vC;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p0, LX/7vC;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, LX/7vC;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/9Ho;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    new-instance v3, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;-><init>(LX/92s;LX/9Ho;LX/9Ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, LX/7vC;->A00:I

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget v0, p0, LX/7vC;->A00:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/7vC;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/71Y;

    .line 71
    .line 72
    iget-object v6, p0, LX/7vC;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/7vC;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v6}, LX/71Y;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/73t;

    .line 101
    .line 102
    iget-object v0, v0, LX/73t;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v3}, LX/09Q;->A0I(Ljava/lang/Iterable;)LX/09R;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/util/List;

    .line 121
    .line 122
    iget-object v11, v0, LX/09R;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v4, LX/71Y;->A00:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9RB;

    .line 133
    .line 134
    iget-object v4, p0, LX/7vC;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, LX/7vC;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget v12, p0, LX/7vC;->A01:I

    .line 139
    .line 140
    iget-object v2, p0, LX/7vC;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v9, p0, LX/7vC;->A06:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v5, v1

    .line 149
    move-object v3, v1

    .line 150
    move-object v8, v7

    .line 151
    invoke-virtual/range {v0 .. v13}, LX/9RB;->A00(LX/6eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
