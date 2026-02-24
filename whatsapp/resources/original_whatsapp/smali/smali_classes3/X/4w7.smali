.class public final LX/4w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dF;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:LX/4gQ;


# direct methods
.method public constructor <init>(LX/4w4;LX/0Pt;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/4w4;->A00:LX/4kJ;

    .line 5
    .line 6
    iget v6, p2, LX/0Pr;->A00:I

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v6, :cond_5

    .line 11
    .line 12
    iget v1, p2, LX/0Pr;->A01:I

    .line 13
    .line 14
    iget v0, v3, LX/4kJ;->A00:I

    .line 15
    .line 16
    sub-int/2addr v0, v9

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ge v8, v6, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/4QT;->A00:LX/3ZT;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4w7;->A02:LX/4gQ;

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, LX/4w7;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sub-int v0, v8, v6

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, LX/4w7;->A01:[Ljava/lang/Object;

    .line 44
    .line 45
    iput v6, p0, LX/4w7;->A00:I

    .line 46
    .line 47
    new-instance v5, LX/3ZT;

    .line 48
    .line 49
    invoke-direct {v5, v1}, LX/3ZT;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/5PM;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LX/5PM;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const-string v2, ", size "

    .line 58
    .line 59
    const-string v0, "Index "

    .line 60
    .line 61
    iget v1, v3, LX/4kJ;->A00:I

    .line 62
    .line 63
    if-ge v6, v1, :cond_4

    .line 64
    .line 65
    if-ge v8, v1, :cond_3

    .line 66
    .line 67
    if-lt v8, v6, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, LX/4kJ;->A02:LX/5Ct;

    .line 70
    .line 71
    invoke-static {v3, v6}, LX/4kJ;->A00(LX/5Ct;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, v3, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    check-cast v0, LX/4WJ;

    .line 80
    .line 81
    iget v1, v0, LX/4WJ;->A01:I

    .line 82
    .line 83
    :goto_0
    if-gt v1, v8, :cond_1

    .line 84
    .line 85
    iget-object v0, v3, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    check-cast v0, LX/4WJ;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v0, v0, LX/4WJ;->A00:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iput-object v5, p0, LX/4w7;->A02:LX/4gQ;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "toIndex ("

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") should be not smaller than fromIndex ("

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v6}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_3
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v2, v0, v1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    const-string v0, "negative nearestRange.first"

    .line 155
    .line 156
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public AcC(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4w7;->A02:LX/4gQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4gQ;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4gQ;->A02:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method
