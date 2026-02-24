.class public abstract LX/JKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JKG;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/JKG;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v3, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_a

    .line 16
    .line 17
    iput-object v3, p0, LX/JKG;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, LX/HAd;

    .line 21
    .line 22
    iget v5, v4, LX/HAd;->A01:I

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget v3, v4, LX/HAd;->A01:I

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v3, v6, :cond_6

    .line 28
    .line 29
    iget-object v0, v4, LX/HAd;->A04:LX/Hwz;

    .line 30
    .line 31
    iget-object v8, v0, LX/Hwz;->A00:LX/J5M;

    .line 32
    .line 33
    iget-object v2, v4, LX/HAd;->A03:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v1}, LX/06P;->A02(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v8, v0}, LX/J5M;->A00(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v3, 0x1

    .line 57
    .line 58
    iput v0, v4, LX/HAd;->A01:I

    .line 59
    .line 60
    :goto_2
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, v4, LX/HAd;->A01:I

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v1, v0, :cond_0

    .line 71
    .line 72
    iput v6, v4, LX/HAd;->A01:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v6, v4, LX/HAd;->A01:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    if-ge v5, v3, :cond_4

    .line 87
    .line 88
    iget-object v1, v4, LX/HAd;->A02:LX/J5M;

    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, LX/J5M;->A00(C)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_4
    if-le v3, v5, :cond_5

    .line 104
    .line 105
    iget-object v1, v4, LX/HAd;->A02:LX/J5M;

    .line 106
    .line 107
    add-int/lit8 v0, v3, -0x1

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, LX/J5M;->A00(C)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget v0, v4, LX/HAd;->A00:I

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v6, v4, LX/HAd;->A01:I

    .line 131
    .line 132
    :goto_5
    if-le v3, v5, :cond_8

    .line 133
    .line 134
    iget-object v1, v4, LX/HAd;->A02:LX/J5M;

    .line 135
    .line 136
    add-int/lit8 v0, v3, -0x1

    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, LX/J5M;->A00(C)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, v4, LX/JKG;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    sub-int/2addr v0, v7

    .line 158
    iput v0, v4, LX/HAd;->A00:I

    .line 159
    .line 160
    :cond_8
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    iput-object v0, p0, LX/JKG;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, LX/JKG;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eq v1, v0, :cond_9

    .line 175
    .line 176
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, p0, LX/JKG;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    return v0

    .line 182
    :cond_9
    const/4 v0, 0x0

    .line 183
    return v0

    .line 184
    :cond_a
    return v2

    .line 185
    :cond_b
    return v7

    .line 186
    :cond_c
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JKG;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/JKG;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/JKG;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/JKG;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
