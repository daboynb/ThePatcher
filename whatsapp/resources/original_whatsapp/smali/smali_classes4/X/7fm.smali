.class public final LX/7fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85i;


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
.method public synthetic BoX(LX/7DY;LX/0SZ;)V
    .locals 0

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

.method public Bob(LX/0SZ;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hsm"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x20

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public bridge synthetic Boc(LX/78A;LX/0SZ;)LX/3Ss;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hsm"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "category"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v5, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, -0x2b8a4897

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_7

    .line 37
    .line 38
    const v0, 0x1330b

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const v0, 0x36630557

    .line 44
    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const-string v4, "NON_TRANSACTIONAL"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string v4, "OTHER"

    .line 57
    .line 58
    :cond_2
    :goto_1
    const-string v0, "tag"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, -0x68533988

    .line 77
    .line 78
    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    const v0, 0x23f11d4c

    .line 82
    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    const v0, 0x6e6fda06

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    const-string v1, "MARKETING"

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :cond_3
    new-instance v0, LX/7gS;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3}, LX/7gS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    const-string v1, "UTILITY"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v1, "AUTHENTICATION"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v4, "OTP"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v4, "TRANSACTIONAL"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move-object v4, v3

    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public synthetic Bog(LX/7DY;LX/0SZ;)V
    .locals 0

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

.method public synthetic C5p(LX/7DY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
