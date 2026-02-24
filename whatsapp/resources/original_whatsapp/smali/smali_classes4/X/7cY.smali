.class public final LX/7cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82O;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7WN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc10c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7WN;

    .line 11
    .line 12
    iput-object v0, p0, LX/7cY;->A01:LX/7WN;

    .line 13
    .line 14
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7cY;->A00:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public BaW(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68W;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, LX/7cY;->A01:LX/7WN;

    .line 12
    .line 13
    iget-object v3, v4, LX/7WN;->A00:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x4411

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v2, LX/68W;->questionReplyMessage_:LX/63n;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, v2, LX/68W;->bitField0_:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, v2, LX/68W;->bitField0_:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x47d9

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/7WN;->A02(LX/7WN;I)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x4411

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, LX/7cY;->A00:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1Hs;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget v0, v2, LX/68W;->bitField0_:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/16 v0, 0x47d9

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/7WN;->A02(LX/7WN;I)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x4411

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2}, LX/68W;->A0Z()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x47d9

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/7WN;->A02(LX/7WN;I)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x4411

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
