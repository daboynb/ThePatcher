.class public final LX/2sZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v2, v1, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v2, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x75

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x76

    .line 23
    .line 24
    invoke-static {v2, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x5e

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x4d

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x70

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x58

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x57

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const/16 v0, 0x49

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    invoke-static {v2}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/2sZ;->A03:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

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
    iput-object v0, p0, LX/2sZ;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x16e5

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2sZ;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x16e6

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2sZ;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2sZ;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x39f5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/1Kt;->A0B(LX/1J0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x68533988

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const v0, 0x23f11d4c

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const v0, 0x6e6fda06

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    const-string v0, "MARKETING"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v5, LX/2UJ;->A04:LX/2UJ;

    .line 48
    .line 49
    :goto_0
    sget-object v0, LX/2UJ;->A04:LX/2UJ;

    .line 50
    .line 51
    if-eq v5, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/2sZ;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6yh;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6yh;->A00()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 72
    .line 73
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v2, LX/2UJ;->A03:LX/2UJ;

    .line 78
    .line 79
    if-eq v5, v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/2sZ;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2F0;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v3}, LX/2F0;->A0A(LX/2UJ;LX/0Fq;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    sget-object v1, LX/2sZ;->A03:Ljava/util/Set;

    .line 94
    .line 95
    iget v0, p1, LX/1J0;->A0g:I

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/2sZ;->A01:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2F0;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, LX/2F0;->A0A(LX/2UJ;LX/0Fq;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string v0, "UTILITY"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v5, LX/2UJ;->A05:LX/2UJ;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v0, "AUTHENTICATION"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v5, LX/2UJ;->A02:LX/2UJ;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v5, LX/2UJ;->A03:LX/2UJ;

    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method
