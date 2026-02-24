.class public LX/4z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cm;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4wj;LX/5cm;LX/5cm;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/4z5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4z5;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, LX/4z5;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/4z5;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4z5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public APJ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5cm;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5cm;->APJ()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public And()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5cm;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5cm;->And()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BpD()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/4z5;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/4z5;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/4wj;

    .line 9
    .line 10
    iget v0, v2, LX/4z5;->A00:I

    .line 11
    .line 12
    iput v0, v1, LX/4wj;->A01:I

    .line 13
    .line 14
    iget-object v0, v2, LX/4z5;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/5cm;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5cm;->BpD()V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/4wj;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4wj;->A05(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v13, v2, LX/4z5;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, LX/4wj;

    .line 30
    .line 31
    iget v0, v2, LX/4z5;->A00:I

    .line 32
    .line 33
    iput v0, v13, LX/4wj;->A00:I

    .line 34
    .line 35
    iget-object v0, v2, LX/4z5;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/5cm;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5cm;->BpD()V

    .line 40
    .line 41
    .line 42
    iget-object v12, v13, LX/4wj;->A06:LX/3ZX;

    .line 43
    .line 44
    iget-object v11, v12, LX/4gj;->A02:[J

    .line 45
    .line 46
    array-length v0, v11

    .line 47
    add-int/lit8 v10, v0, -0x2

    .line 48
    .line 49
    if-ltz v10, :cond_0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    aget-wide v15, v11, v9

    .line 53
    .line 54
    invoke-static/range {v15 .. v16}, LX/3WI;->A0k(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v1

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v9, v10}, LX/3WD;->A06(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v7, v0, 0x8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_1
    if-ge v6, v7, :cond_5

    .line 78
    .line 79
    const-wide/16 v3, 0xff

    .line 80
    .line 81
    and-long/2addr v3, v15

    .line 82
    const-wide/16 v1, 0x80

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    shl-int/lit8 v5, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    iget-object v0, v12, LX/4gj;->A03:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v14, v0, v5

    .line 94
    .line 95
    iget-object v0, v12, LX/4gj;->A04:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v4, v0, v5

    .line 98
    .line 99
    check-cast v4, LX/5cX;

    .line 100
    .line 101
    iget-object v0, v13, LX/4wj;->A0A:LX/5Ct;

    .line 102
    .line 103
    iget-object v3, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v2, v0, LX/5Ct;->A00:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-ge v1, v2, :cond_2

    .line 109
    .line 110
    aget-object v0, v3, v1

    .line 111
    .line 112
    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-ltz v1, :cond_2

    .line 119
    .line 120
    iget v0, v13, LX/4wj;->A00:I

    .line 121
    .line 122
    if-lt v1, v0, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-interface {v4}, LX/5cX;->dispose()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v5}, LX/3ZX;->A08(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    shr-long/2addr v15, v8

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-ne v7, v8, :cond_0

    .line 138
    .line 139
    :cond_6
    if-eq v9, v10, :cond_0

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5cm;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5cm;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
