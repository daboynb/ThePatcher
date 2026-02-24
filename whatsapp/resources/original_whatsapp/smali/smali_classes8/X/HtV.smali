.class public abstract LX/HtV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v11, 0x6

    .line 1
    new-array v0, v11, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const-string/jumbo v12, "\ud83d\udc4d"

    .line 5
    .line 6
    .line 7
    aput-object v12, v0, v13

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string/jumbo v10, "\u2764\ufe0f"

    .line 11
    .line 12
    .line 13
    aput-object v10, v0, v4

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const-string/jumbo v8, "\ud83d\ude02"

    .line 17
    .line 18
    .line 19
    aput-object v8, v0, v9

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const-string/jumbo v6, "\ud83d\ude2e"

    .line 23
    .line 24
    .line 25
    aput-object v6, v0, v7

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const-string/jumbo v2, "\ud83d\ude22"

    .line 29
    .line 30
    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const-string/jumbo v1, "\ud83d\ude4f"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/HtV;->A00:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v12, v10, v0, v4}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v8, v0, v9

    .line 49
    .line 50
    aput-object v6, v0, v7

    .line 51
    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    const-string/jumbo v2, "\ud83c\udf89"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v11}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/HtV;->A01:Ljava/util/List;

    .line 64
    .line 65
    new-array v1, v11, [Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "\ud83d\udc4f"

    .line 68
    .line 69
    .line 70
    aput-object v0, v1, v13

    .line 71
    .line 72
    const-string/jumbo v0, "\ud83e\udd70"

    .line 73
    .line 74
    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    const-string/jumbo v0, "\ud83e\udd79"

    .line 78
    .line 79
    .line 80
    aput-object v0, v1, v9

    .line 81
    .line 82
    const-string/jumbo v0, "\ud83d\ude2d"

    .line 83
    .line 84
    .line 85
    aput-object v0, v1, v7

    .line 86
    .line 87
    const-string/jumbo v0, "\ud83d\udd25"

    .line 88
    .line 89
    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    const-string/jumbo v0, "\ud83e\udd23"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/HtV;->A02:Ljava/util/List;

    .line 100
    .line 101
    new-array v1, v5, [Ljava/lang/String;

    .line 102
    .line 103
    aput-object v2, v1, v13

    .line 104
    .line 105
    const-string/jumbo v0, "\ud83c\udf8a"

    .line 106
    .line 107
    .line 108
    aput-object v0, v1, v4

    .line 109
    .line 110
    const-string/jumbo v0, "\ud83e\udd73"

    .line 111
    .line 112
    .line 113
    aput-object v0, v1, v9

    .line 114
    .line 115
    const-string/jumbo v0, "\ud83c\udf7e"

    .line 116
    .line 117
    .line 118
    aput-object v0, v1, v7

    .line 119
    .line 120
    const-string/jumbo v0, "\ud83e\udd42"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v3}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/HtV;->A03:Ljava/util/Set;

    .line 128
    .line 129
    return-void
    .line 130
.end method
