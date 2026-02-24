.class public final LX/7cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82O;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/7WN;


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
    iput-object v0, p0, LX/7cZ;->A02:LX/7WN;

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7cZ;->A01:LX/07B;

    .line 19
    .line 20
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7cZ;->A00:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A00(LX/07B;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x3b8e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4411

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v0}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/5iz;->A0p(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public BaW(LX/7Is;)LX/1J0;
    .locals 4

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
    const/high16 v0, 0x10000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, LX/7cZ;->A02:LX/7WN;

    .line 12
    .line 13
    iget-object v1, v0, LX/7WN;->A00:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x4411

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v1, v2, LX/68W;->questionMessage_:LX/63n;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/7cZ;->A01:LX/07B;

    .line 30
    .line 31
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/63n;->message_:LX/68W;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 40
    .line 41
    :cond_1
    iget v0, v0, LX/68W;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 54
    .line 55
    :cond_2
    iget v0, v3, LX/68W;->bitField0_:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/7cZ;->A00(LX/07B;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    :cond_4
    invoke-static {v1}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/68W;->bitField0_:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/7cZ;->A00(LX/07B;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {v1}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/68W;->A0Z()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/7cZ;->A00(LX/07B;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-static {v1}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, LX/7cZ;->A00:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1Hs;

    .line 120
    .line 121
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_7
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8
    const/4 v0, 0x0

    .line 139
    return-object v0
    .line 140
    .line 141
.end method
