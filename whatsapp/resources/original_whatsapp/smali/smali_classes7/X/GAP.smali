.class public final LX/GAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ga9;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GAP;->A03:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public BoQ([B)LX/F4m;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/GAP;->A03:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-boolean v0, p0, LX/GAP;->A02:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v9}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\r\n\r\n"

    .line 28
    .line 29
    invoke-static {v1, v0, v8, v8}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/F4m;

    .line 36
    .line 37
    invoke-direct {v1, v5, v5}, LX/F4m;-><init>(Ljava/lang/Integer;[B)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-static {v8, v4, v1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v3, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "\r\n"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "HTTP/"

    .line 68
    .line 69
    invoke-static {v2, v0, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-array v1, v3, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, " "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/GAP;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v3, v5

    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v4, v4, 0x4

    .line 98
    .line 99
    iput-boolean v3, p0, LX/GAP;->A02:Z

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    :goto_1
    array-length v10, v9

    .line 103
    if-ge v4, v10, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LX/GAP;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-static {v9, v4, v10}, LX/025;->A07([BII)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "\r\n"

    .line 118
    .line 119
    invoke-static {v1, v0, v8, v8}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eq v2, v6, :cond_6

    .line 124
    .line 125
    invoke-static {v8, v2, v1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, LX/GAP;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    add-int/lit8 v0, v2, 0x2

    .line 138
    .line 139
    add-int/2addr v4, v0

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, LX/GAP;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v1, LX/F4m;

    .line 145
    .line 146
    invoke-direct {v1, v0, v5}, LX/F4m;-><init>(Ljava/lang/Integer;[B)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int v1, v4, v2

    .line 162
    .line 163
    add-int/lit8 v0, v1, 0x2

    .line 164
    .line 165
    if-lt v10, v0, :cond_6

    .line 166
    .line 167
    invoke-static {v9, v4, v1}, LX/025;->A07([BII)[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    add-int/lit8 v0, v2, 0x2

    .line 172
    .line 173
    add-int/2addr v4, v0

    .line 174
    iput-object v5, p0, LX/GAP;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 178
    .line 179
    .line 180
    sub-int/2addr v10, v4

    .line 181
    invoke-virtual {v7, v9, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, LX/GAP;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v1, LX/F4m;

    .line 187
    .line 188
    invoke-direct {v1, v0, v3}, LX/F4m;-><init>(Ljava/lang/Integer;[B)V

    .line 189
    .line 190
    .line 191
    return-object v1
    .line 192
    .line 193
.end method
