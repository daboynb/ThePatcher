.class public final LX/JdO;
.super LX/JOw;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/16 v13, 0x9

    .line 1
    .line 2
    new-array v0, v13, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    aput-object v11, v0, v12

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    aput-object v11, v0, v10

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    aput-object v11, v0, v8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput-object v11, v0, v6

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    aput-object v11, v0, v5

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aput-object v11, v0, v4

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput-object v11, v0, v3

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    aput-object v11, v0, v2

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v11, v0, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/JdO;->A00:Ljava/util/List;

    .line 47
    .line 48
    new-array v0, v13, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v7, v0, v12

    .line 51
    .line 52
    aput-object v9, v0, v10

    .line 53
    .line 54
    aput-object v11, v0, v8

    .line 55
    .line 56
    aput-object v7, v0, v6

    .line 57
    .line 58
    aput-object v9, v0, v5

    .line 59
    .line 60
    aput-object v11, v0, v4

    .line 61
    .line 62
    aput-object v7, v0, v3

    .line 63
    .line 64
    invoke-static {v9, v11, v0, v2, v1}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/JdO;->A01:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/JdO;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    return v0
.end method
