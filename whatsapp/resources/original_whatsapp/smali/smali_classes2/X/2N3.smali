.class public LX/2N3;
.super LX/1qb;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/07C;

.field public final A02:LX/2eT;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:LX/1je;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0Fq;LX/07C;LX/1je;LX/2eT;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1qb;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2N3;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/2N3;->A01:LX/07C;

    .line 10
    .line 11
    iput-object p5, p0, LX/2N3;->A08:LX/1je;

    .line 12
    .line 13
    iput-object p6, p0, LX/2N3;->A02:LX/2eT;

    .line 14
    .line 15
    iput-object p7, p0, LX/2N3;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object p8, p0, LX/2N3;->A05:Ljava/util/List;

    .line 18
    .line 19
    iput-object p9, p0, LX/2N3;->A04:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, LX/2N3;->A00:LX/0Fq;

    .line 22
    .line 23
    iput-boolean p10, p0, LX/2N3;->A07:Z

    .line 24
    .line 25
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static A00(LX/1ki;LX/2N3;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1ki;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/2N3;->A08:LX/1je;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p1, LX/2N3;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-instance v0, LX/3J9;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v3, p0}, LX/3J9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/2HQ;

    .line 24
    .line 25
    invoke-direct {v2, v4, v1, v0, v5}, LX/2HQ;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/3UT;LX/1je;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/2N3;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1YT;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/1YT;->A0O(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/2N3;->A01:LX/07C;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A0F()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2N3;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2N3;->A05:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    :cond_0
    return v1
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1qb;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2N3;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1YT;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method
