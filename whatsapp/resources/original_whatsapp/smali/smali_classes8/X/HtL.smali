.class public abstract LX/HtL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/IYs;

.field public static final A01:LX/IYs;

.field public static final A02:LX/IYs;

.field public static final A03:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v9, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string/jumbo v12, "w"

    .line 6
    .line 7
    .line 8
    aput-object v12, v9, v4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v11, "h"

    .line 12
    .line 13
    aput-object v11, v9, v3

    .line 14
    .line 15
    const-string v0, "ip"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v0, v9, v2

    .line 19
    .line 20
    const-string v0, "op"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v0, v9, v5

    .line 24
    .line 25
    const-string v0, "fr"

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aput-object v0, v9, v10

    .line 29
    .line 30
    const-string/jumbo v0, "v"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    aput-object v0, v9, v6

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const-string v7, "layers"

    .line 38
    .line 39
    aput-object v7, v9, v8

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    const-string v0, "assets"

    .line 43
    .line 44
    aput-object v0, v9, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const-string v0, "fonts"

    .line 49
    .line 50
    aput-object v0, v9, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const-string v0, "chars"

    .line 55
    .line 56
    aput-object v0, v9, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const-string v0, "markers"

    .line 61
    .line 62
    invoke-static {v0, v9, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/HtL;->A03:LX/IYs;

    .line 67
    .line 68
    new-array v1, v8, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    aput-object v7, v1, v3

    .line 75
    .line 76
    aput-object v12, v1, v2

    .line 77
    .line 78
    aput-object v11, v1, v5

    .line 79
    .line 80
    const-string v0, "p"

    .line 81
    .line 82
    aput-object v0, v1, v10

    .line 83
    .line 84
    const-string v0, "u"

    .line 85
    .line 86
    invoke-static {v0, v1, v6}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/HtL;->A00:LX/IYs;

    .line 91
    .line 92
    new-array v1, v3, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "list"

    .line 95
    .line 96
    invoke-static {v0, v1, v4}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/HtL;->A01:LX/IYs;

    .line 101
    .line 102
    new-array v1, v5, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "cm"

    .line 105
    .line 106
    aput-object v0, v1, v4

    .line 107
    .line 108
    const-string v0, "tm"

    .line 109
    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    const-string v0, "dr"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/HtL;->A02:LX/IYs;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method
