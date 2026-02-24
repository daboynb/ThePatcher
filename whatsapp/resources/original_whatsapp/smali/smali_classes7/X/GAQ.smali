.class public final LX/GAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ga9;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public final A05:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GAQ;->A05:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BoQ([B)LX/F4m;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/GAQ;->A03:Z

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "\r\n\r\n"

    .line 11
    .line 12
    invoke-static {v4, v0, v5, v5}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    iget-object v0, p0, LX/GAQ;->A05:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v2, v3, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "\r\n"

    .line 31
    .line 32
    invoke-static {v4, v0, v2}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "HTTP/"

    .line 51
    .line 52
    invoke-static {v4, v0, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-array v2, v3, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-static {v4, v0, v2}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GAQ;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_1
    const-string v0, "Content-Length:"

    .line 77
    .line 78
    invoke-static {v4, v0, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, ":"

    .line 85
    .line 86
    invoke-static {v4, v0, v4}, LX/09c;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/GAQ;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput-boolean v3, p0, LX/GAQ;->A03:Z

    .line 102
    .line 103
    iget-object v0, p0, LX/GAQ;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    iput-object v0, p0, LX/GAQ;->A04:[B

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    invoke-static {p1, v1, v0}, LX/025;->A07([BII)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, LX/GAQ;->BoQ([B)LX/F4m;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    return-object v3

    .line 127
    :cond_4
    iget-object v2, p0, LX/GAQ;->A04:[B

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget v1, p0, LX/GAQ;->A02:I

    .line 132
    .line 133
    array-length v0, p1

    .line 134
    invoke-static {p1, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, LX/GAQ;->A02:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, LX/GAQ;->A02:I

    .line 141
    .line 142
    array-length v0, v2

    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, LX/GAQ;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v3, LX/F4m;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, LX/F4m;-><init>(Ljava/lang/Integer;[B)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, LX/GAQ;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    new-instance v3, LX/F4m;

    .line 160
    .line 161
    invoke-direct {v3, v1, v0}, LX/F4m;-><init>(Ljava/lang/Integer;[B)V

    .line 162
    .line 163
    .line 164
    return-object v3
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
