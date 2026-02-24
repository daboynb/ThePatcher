.class public abstract LX/2bG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v9, 0x4

    .line 1
    new-array v1, v9, [Ljava/lang/Character;

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v7, 0x0

    .line 10
    aput-object v10, v1, v7

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v8, v1, v6

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v5, v1, v4

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v3, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2bG;->A00:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    new-array v1, v0, [Ljava/lang/Character;

    .line 45
    .line 46
    aput-object v10, v1, v7

    .line 47
    .line 48
    aput-object v8, v1, v6

    .line 49
    .line 50
    aput-object v5, v1, v4

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/2bG;->A01:Ljava/util/List;

    .line 65
    .line 66
    new-array v1, v4, [Ljava/lang/Character;

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2, v1, v7, v6}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/2bG;->A02:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method
