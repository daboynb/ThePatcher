.class public final LX/5Vk;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5Vk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Vk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Vk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Vk;->A00:LX/5Vk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/5dS;

    .line 1
    .line 2
    check-cast p2, LX/5d7;

    .line 3
    .line 4
    check-cast p1, LX/4zl;

    .line 5
    .line 6
    iput-object p2, p1, LX/4zl;->A05:LX/5d7;

    .line 7
    .line 8
    sget-object v0, LX/4ny;->A03:LX/3aH;

    .line 9
    .line 10
    check-cast p2, LX/GoP;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5ei;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/4zl;->Bzq(LX/5ei;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/4ny;->A09:LX/3aH;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4Fy;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/4zl;->C0t(LX/4Fy;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4ny;->A0F:LX/3aH;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5cv;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/4zl;->C4P(LX/5cv;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/4zl;->A0e:LX/4qQ;

    .line 44
    .line 45
    const v7, 0x8000

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, LX/4qQ;->A02:LX/4zN;

    .line 49
    .line 50
    iget v0, v6, LX/4zN;->A00:I

    .line 51
    .line 52
    and-int/2addr v0, v7

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    :goto_0
    iget v0, v6, LX/4zN;->A01:I

    .line 56
    .line 57
    and-int/2addr v0, v7

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, v6

    .line 62
    :goto_1
    instance-of v0, v4, LX/5eI;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v4, LX/4zN;->A03:LX/4zN;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/4qi;->A04(LX/4zN;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_2
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_3
    if-eqz v4, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-boolean v3, v1, LX/4zN;->A0A:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v0, v4, LX/4zN;->A01:I

    .line 87
    .line 88
    and-int/2addr v0, v7

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    instance-of v0, v4, LX/3bE;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, LX/3bE;

    .line 97
    .line 98
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget v0, v2, LX/4zN;->A01:I

    .line 104
    .line 105
    and-int/2addr v0, v7

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    if-ne v1, v3, :cond_4

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    :cond_3
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {v5}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    if-ne v1, v3, :cond_0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget v0, v6, LX/4zN;->A00:I

    .line 132
    .line 133
    and-int/2addr v0, v7

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v6, v6, LX/4zN;->A02:LX/4zN;

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 142
    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
