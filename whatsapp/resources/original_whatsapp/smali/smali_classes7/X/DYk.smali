.class public final LX/DYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYk;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1167

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DYk;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1J0;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/DYk;->A01(Landroid/content/Context;LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0703f7

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0703f6

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A01(Landroid/content/Context;LX/1J0;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DYk;->A00:LX/05V;

    .line 6
    .line 7
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v4}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, LX/1Kt;->A0N(LX/07B;LX/1J0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p2}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/DYk;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FU3;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x4932

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    invoke-static {p1}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x3c3b

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const v0, 0x7f0703f7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_0
    instance-of v0, p2, LX/1ML;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, LX/1ML;

    .line 87
    .line 88
    iget-object v2, v0, LX/1ML;->A01:LX/5k8;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v2, LX/5k8;->A0q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget v1, v2, LX/5k8;->A0D:I

    .line 97
    .line 98
    if-lt v1, v3, :cond_3

    .line 99
    .line 100
    iget v0, v2, LX/5k8;->A07:I

    .line 101
    .line 102
    if-gt v0, v1, :cond_3

    .line 103
    .line 104
    :goto_1
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x39a9

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    return v5

    .line 117
    :cond_3
    invoke-static {p2}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-boolean v0, v2, LX/7aE;->A0A:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v1, v2, LX/7aE;->A01:I

    .line 128
    .line 129
    if-lt v1, v3, :cond_5

    .line 130
    .line 131
    iget v0, v2, LX/7aE;->A00:I

    .line 132
    .line 133
    if-gt v0, v1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x3c3c

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    return v5
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
