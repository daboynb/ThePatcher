.class public LX/5Ko;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 0
    iput p1, p0, LX/5Ko;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5Ko;->$t:I

    .line 1
    .line 2
    check-cast p4, LX/0gH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v1, LX/5Ko;

    .line 8
    .line 9
    invoke-direct {v1, v0, p4}, LX/5Ko;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/5Ko;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, LX/5Ko;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v1, LX/5Ko;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5Ko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/5Ko;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/5Ko;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5Ko;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/4GG;

    .line 14
    .line 15
    iget-object v4, p0, LX/5Ko;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/5ig;

    .line 18
    .line 19
    iget-object v3, p0, LX/5Ko;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/5if;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v3, LX/57L;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, LX/57L;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/57L;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    return-object v5

    .line 51
    :cond_1
    instance-of v0, v4, LX/57m;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v4, LX/57m;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v0, v4, LX/57m;->A00:LX/4cO;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 73
    .line 74
    iget v0, p0, LX/5Ko;->A00:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/5Ko;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/0MS;

    .line 91
    .line 92
    iget-object v2, p0, LX/5Ko;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/AbstractList;

    .line 95
    .line 96
    iget-object v0, p0, LX/5Ko;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/09R;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ltz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, LX/5Ko;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p0, LX/5Ko;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, LX/5Ko;->A00:I

    .line 125
    .line 126
    invoke-interface {v3, v1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v5, :cond_5

    .line 131
    .line 132
    return-object v5
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
