.class public abstract LX/Hrf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/Byte;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v4, v2}, LX/Gi1;->A1M([Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v4, v2

    .line 14
    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v4, v0, v2}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {v4, v0, v3}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aput-object v1, v4, v0

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-static {v4, v0, v2}, LX/Ghz;->A1R([Ljava/lang/Object;BI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/Hrf;->A00:Ljava/util/HashSet;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
