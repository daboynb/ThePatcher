.class public final LX/1WY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1WY;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/1WY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1WY;->A00:LX/1WY;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    new-array v1, v7, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v6, v1, v5

    .line 17
    .line 18
    const/16 v0, 0xa5

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/16 v0, 0x3e7

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1WY;->A03:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object v6, v1, v5

    .line 46
    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    const/16 v0, 0xa0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const/16 v0, 0xa2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v7

    .line 64
    .line 65
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/1WY;->A01:Ljava/util/List;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Integer;

    .line 72
    .line 73
    aput-object v6, v0, v5

    .line 74
    .line 75
    aput-object v4, v0, v3

    .line 76
    .line 77
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/1WY;->A02:Ljava/util/List;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

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
.method public final A00(II)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eq p1, p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/1WY;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1f3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    :cond_2
    return v5

    .line 37
    :cond_3
    const/16 v0, 0x64

    .line 38
    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    if-eq p1, v2, :cond_5

    .line 42
    .line 43
    return v5

    .line 44
    :cond_4
    const/16 v0, 0x91

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    const/16 v1, 0xa0

    .line 69
    .line 70
    const/16 v0, 0xa2

    .line 71
    .line 72
    if-ne p1, v0, :cond_7

    .line 73
    .line 74
    if-ne p2, v1, :cond_8

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    if-ne p1, v1, :cond_8

    .line 78
    .line 79
    if-ne p2, v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    if-ge p1, p2, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    return v5

    .line 86
    :cond_9
    return v2
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
