.class public LX/Cin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p4, LX/BA1;

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    iget-object v4, p4, LX/BA1;->A0F:LX/Aq7;

    .line 9
    .line 10
    check-cast p5, LX/BwC;

    .line 11
    .line 12
    iget v0, v4, LX/Aq7;->A00:I

    .line 13
    .line 14
    iget v8, p5, LX/BwC;->A00:I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v0, v8}, LX/3WG;->A1P(II)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v0, v4, LX/Aq7;->A01:I

    .line 23
    .line 24
    iget v3, p5, LX/BwC;->A01:I

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/3WG;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v4, LX/Aq7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/18U;->A1S()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, LX/18U;->A1T()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :cond_1
    :goto_0
    move v6, v7

    .line 57
    :cond_2
    iput v3, v4, LX/Aq7;->A01:I

    .line 58
    .line 59
    iput v8, v4, LX/Aq7;->A00:I

    .line 60
    .line 61
    iget-object v2, v4, LX/Aq7;->A03:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p5, LX/BwC;->A02:Ljava/util/List;

    .line 64
    .line 65
    iput-object v0, v4, LX/Aq7;->A03:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "diffingItems"

    .line 75
    .line 76
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v1, LX/Aoc;

    .line 81
    .line 82
    invoke-direct {v1, v4, v2, v0}, LX/Aoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/CKG;->A00()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/IUP;->A02(LX/18m;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v7, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v0, "List data was not computed during layout"

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    check-cast p3, LX/BwC;

    .line 6
    .line 7
    check-cast p4, LX/BwC;

    .line 8
    .line 9
    iget v1, p3, LX/BwC;->A01:I

    .line 10
    .line 11
    iget v0, p4, LX/BwC;->A01:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p3, LX/BwC;->A00:I

    .line 16
    .line 17
    iget v0, p4, LX/BwC;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p3, LX/BwC;->A02:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p4, LX/BwC;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
