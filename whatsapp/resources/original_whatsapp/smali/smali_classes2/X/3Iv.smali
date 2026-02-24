.class public final LX/3Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VG;


# instance fields
.field public final A00:LX/0kP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x145c

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kP;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Iv;->A00:LX/0kP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public AW4(LX/1J0;)Ljava/util/Set;
    .locals 7

    .line 0
    new-instance v5, LX/Gip;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Gip;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v6, p1, LX/1J0;->A0g:I

    .line 6
    .line 7
    const/16 v2, 0x69

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v6, v3, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-eq v6, v0, :cond_9

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v6, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq v6, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-eq v6, v0, :cond_8

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    if-eq v6, v0, :cond_4

    .line 33
    .line 34
    if-eq v6, v4, :cond_7

    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    if-eq v6, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x39

    .line 41
    .line 42
    if-eq v6, v0, :cond_7

    .line 43
    .line 44
    const/16 v0, 0x42

    .line 45
    .line 46
    const/16 v1, 0x6f

    .line 47
    .line 48
    if-eq v6, v0, :cond_9

    .line 49
    .line 50
    if-eq v6, v2, :cond_4

    .line 51
    .line 52
    if-eq v6, v1, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    if-eq v6, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    if-eq v6, v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    if-eq v6, v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-eq v6, v0, :cond_8

    .line 69
    .line 70
    const/16 v0, 0x3e

    .line 71
    .line 72
    if-eq v6, v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x3f

    .line 75
    .line 76
    if-eq v6, v0, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, LX/7G2;->A00(LX/1J0;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v3, v3, v0}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x6c

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/1NX;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 105
    .line 106
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "product_inquiry"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    :goto_1
    if-eq v6, v4, :cond_1

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    :cond_1
    const/16 v0, 0x70

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v5}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-char v0, v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v3, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/16 v1, 0x73

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/16 v1, 0x64

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/16 v1, 0x76

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/16 v1, 0x67

    .line 174
    .line 175
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    return-object v2
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public Agr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "f"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ags(LX/13M;)LX/2fF;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/13L;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1}, LX/13L;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x6d

    .line 13
    .line 14
    new-instance v2, LX/2fF;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {v2}, LX/2fF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Gip;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Gip;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "i"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "d"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "v"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "l"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "s"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/2fF;->A02:Ljava/util/Set;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-direct {v2}, LX/2fF;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/13L;->A01()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-char v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/2fF;->A00:Ljava/util/Set;

    .line 75
    .line 76
    return-object v2
.end method
