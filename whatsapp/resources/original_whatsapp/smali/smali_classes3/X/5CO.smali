.class public final LX/5CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/5CO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5CO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5CO;->A00:LX/5CO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/3bO;

    .line 1
    .line 2
    check-cast p2, LX/3bO;

    .line 3
    .line 4
    invoke-static {p1}, LX/4ox;->A03(LX/3bO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {p2}, LX/4ox;->A03(LX/3bO;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [LX/4zl;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5, v3, v2}, LX/5Ct;->A09(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/4zl;->A0B()LX/4zl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_4
    const/16 v0, 0x10

    .line 58
    .line 59
    new-array v0, v0, [LX/4zl;

    .line 60
    .line 61
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, v3, v1}, LX/5Ct;->A09(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/4zl;->A0B()LX/4zl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v1, v5, LX/5Ct;->A00:I

    .line 76
    .line 77
    sub-int/2addr v1, v6

    .line 78
    iget v0, v4, LX/5Ct;->A00:I

    .line 79
    .line 80
    sub-int/2addr v0, v6

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_7

    .line 86
    .line 87
    :goto_2
    iget-object v0, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v1, v0, v3

    .line 90
    .line 91
    iget-object v0, v4, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    check-cast v0, LX/4zl;

    .line 106
    .line 107
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 108
    .line 109
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 110
    .line 111
    iget v1, v0, LX/3cj;->A03:I

    .line 112
    .line 113
    iget-object v0, v4, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v3

    .line 116
    .line 117
    check-cast v0, LX/4zl;

    .line 118
    .line 119
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 120
    .line 121
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 122
    .line 123
    iget v0, v0, LX/3cj;->A03:I

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_6
    if-eq v3, v2, :cond_7

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v0, "Could not find a common ancestor between the two FocusModifiers."

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
