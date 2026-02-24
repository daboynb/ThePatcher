.class public abstract LX/0RP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LY;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:[Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "AO"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v4, v2

    .line 8
    .line 9
    const-string v0, "CV"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v0, v4, v5

    .line 13
    .line 14
    const-string v0, "GQ"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v0, v4, v3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "FR"

    .line 21
    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "GW"

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "LU"

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "MO"

    .line 36
    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "MZ"

    .line 41
    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "PT"

    .line 47
    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "ST"

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "CH"

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "TL"

    .line 65
    .line 66
    aput-object v0, v4, v1

    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/0LY;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/0LY;-><init>(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    sput-object v0, LX/0RP;->A00:LX/0LY;

    .line 83
    .line 84
    const-string v0, "US-ASCII"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/0RP;->A01:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    new-array v1, v3, [Ljava/nio/charset/Charset;

    .line 93
    .line 94
    const-string v0, "UTF-8"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    const-string v0, "UTF-16BE"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v5

    .line 109
    .line 110
    sput-object v1, LX/0RP;->A02:[Ljava/nio/charset/Charset;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
