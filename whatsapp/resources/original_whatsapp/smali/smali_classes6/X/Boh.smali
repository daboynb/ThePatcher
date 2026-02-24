.class public abstract LX/Boh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v6, "13"

    .line 5
    .line 6
    aput-object v6, v1, v7

    .line 7
    .line 8
    const-string v0, "14"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput-object v0, v1, v5

    .line 12
    .line 13
    invoke-static {v1}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Boh;->A02:Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "01"

    .line 23
    .line 24
    aput-object v0, v1, v7

    .line 25
    .line 26
    const-string v0, "02"

    .line 27
    .line 28
    aput-object v0, v1, v5

    .line 29
    .line 30
    const-string v0, "19"

    .line 31
    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    const-string v0, "20"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Boh;->A03:Ljava/util/HashSet;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "15"

    .line 49
    .line 50
    aput-object v0, v1, v7

    .line 51
    .line 52
    const-string v0, "16"

    .line 53
    .line 54
    aput-object v0, v1, v5

    .line 55
    .line 56
    const-string v0, "22"

    .line 57
    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    aput-object v6, v1, v2

    .line 61
    .line 62
    const-string v0, "23"

    .line 63
    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    invoke-static {v1}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Boh;->A00:Ljava/util/HashSet;

    .line 71
    .line 72
    new-array v1, v4, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "04"

    .line 75
    .line 76
    aput-object v0, v1, v7

    .line 77
    .line 78
    const-string v0, "05"

    .line 79
    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    invoke-static {v1}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Boh;->A01:Ljava/util/HashSet;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
