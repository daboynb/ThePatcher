.class public final enum LX/Har;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Jnb;


# static fields
.field public static final synthetic $VALUES:[LX/Har;

.field public static final enum CRUNCHY:LX/Har;

.field public static final CRUNCHY_VALUE:I = 0x4

.field public static final enum LEGACY:LX/Har;

.field public static final LEGACY_VALUE:I = 0x2

.field public static final enum RAW:LX/Har;

.field public static final RAW_VALUE:I = 0x3

.field public static final enum TINK:LX/Har;

.field public static final TINK_VALUE:I = 0x1

.field public static final enum UNKNOWN_PREFIX:LX/Har;

.field public static final UNKNOWN_PREFIX_VALUE:I

.field public static final enum UNRECOGNIZED:LX/Har;

.field public static final internalValueMap:LX/Jnc;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "UNKNOWN_PREFIX"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v12, LX/Har;

    .line 4
    .line 5
    invoke-direct {v12, v0, v13, v13}, LX/Har;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v12, LX/Har;->UNKNOWN_PREFIX:LX/Har;

    .line 9
    .line 10
    const-string v0, "TINK"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v10, LX/Har;

    .line 14
    .line 15
    invoke-direct {v10, v0, v11, v11}, LX/Har;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/Har;->TINK:LX/Har;

    .line 19
    .line 20
    const-string v0, "LEGACY"

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    new-instance v8, LX/Har;

    .line 24
    .line 25
    invoke-direct {v8, v0, v9, v9}, LX/Har;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/Har;->LEGACY:LX/Har;

    .line 29
    .line 30
    const-string v0, "RAW"

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    new-instance v6, LX/Har;

    .line 34
    .line 35
    invoke-direct {v6, v0, v7, v7}, LX/Har;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/Har;->RAW:LX/Har;

    .line 39
    .line 40
    const-string v0, "CRUNCHY"

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    new-instance v4, LX/Har;

    .line 44
    .line 45
    invoke-direct {v4, v0, v5, v5}, LX/Har;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/Har;->CRUNCHY:LX/Har;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v0, "UNRECOGNIZED"

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    new-instance v1, LX/Har;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, LX/Har;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/Har;->UNRECOGNIZED:LX/Har;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [LX/Har;

    .line 63
    .line 64
    aput-object v12, v0, v13

    .line 65
    .line 66
    aput-object v10, v0, v11

    .line 67
    .line 68
    aput-object v8, v0, v9

    .line 69
    .line 70
    aput-object v6, v0, v7

    .line 71
    .line 72
    aput-object v4, v0, v5

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sput-object v0, LX/Har;->$VALUES:[LX/Har;

    .line 77
    .line 78
    new-instance v0, LX/J6B;

    .line 79
    .line 80
    invoke-direct {v0, v7}, LX/J6B;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/Har;->internalValueMap:LX/Jnc;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Har;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/Har;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/Har;->CRUNCHY:LX/Har;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/Har;->LEGACY:LX/Har;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    sget-object v0, LX/Har;->TINK:LX/Har;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_4
    sget-object v0, LX/Har;->UNKNOWN_PREFIX:LX/Har;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static valueOf(Ljava/lang/String;)LX/Har;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/Har;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Har;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Har;
    .locals 1

    .line 0
    sget-object v0, LX/Har;->$VALUES:[LX/Har;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Har;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    sget-object v0, LX/Har;->UNRECOGNIZED:LX/Har;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Har;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method
