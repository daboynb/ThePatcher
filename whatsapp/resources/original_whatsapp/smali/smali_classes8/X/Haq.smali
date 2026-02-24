.class public final enum LX/Haq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Jnb;


# static fields
.field public static final synthetic $VALUES:[LX/Haq;

.field public static final enum SHA1:LX/Haq;

.field public static final SHA1_VALUE:I = 0x1

.field public static final enum SHA224:LX/Haq;

.field public static final SHA224_VALUE:I = 0x5

.field public static final enum SHA256:LX/Haq;

.field public static final SHA256_VALUE:I = 0x3

.field public static final enum SHA384:LX/Haq;

.field public static final SHA384_VALUE:I = 0x2

.field public static final enum SHA512:LX/Haq;

.field public static final SHA512_VALUE:I = 0x4

.field public static final enum UNKNOWN_HASH:LX/Haq;

.field public static final UNKNOWN_HASH_VALUE:I

.field public static final enum UNRECOGNIZED:LX/Haq;

.field public static final internalValueMap:LX/Jnc;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNKNOWN_HASH"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v14, LX/Haq;

    .line 4
    .line 5
    invoke-direct {v14, v0, v13, v13}, LX/Haq;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/Haq;->UNKNOWN_HASH:LX/Haq;

    .line 9
    .line 10
    const-string v0, "SHA1"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/Haq;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v12}, LX/Haq;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/Haq;->SHA1:LX/Haq;

    .line 19
    .line 20
    const-string v0, "SHA384"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/Haq;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v10}, LX/Haq;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/Haq;->SHA384:LX/Haq;

    .line 29
    .line 30
    const-string v0, "SHA256"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/Haq;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8, v8}, LX/Haq;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/Haq;->SHA256:LX/Haq;

    .line 39
    .line 40
    const-string v0, "SHA512"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/Haq;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6, v6}, LX/Haq;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/Haq;->SHA512:LX/Haq;

    .line 49
    .line 50
    const-string v0, "SHA224"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/Haq;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v4}, LX/Haq;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/Haq;->SHA224:LX/Haq;

    .line 59
    .line 60
    const/4 v15, -0x1

    .line 61
    const-string v0, "UNRECOGNIZED"

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    new-instance v1, LX/Haq;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v15}, LX/Haq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LX/Haq;->UNRECOGNIZED:LX/Haq;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    new-array v0, v0, [LX/Haq;

    .line 73
    .line 74
    aput-object v14, v0, v13

    .line 75
    .line 76
    aput-object v11, v0, v12

    .line 77
    .line 78
    aput-object v9, v0, v10

    .line 79
    .line 80
    aput-object v7, v0, v8

    .line 81
    .line 82
    aput-object v5, v0, v6

    .line 83
    .line 84
    aput-object v3, v0, v4

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sput-object v0, LX/Haq;->$VALUES:[LX/Haq;

    .line 89
    .line 90
    new-instance v0, LX/J6B;

    .line 91
    .line 92
    invoke-direct {v0, v13}, LX/J6B;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/Haq;->internalValueMap:LX/Jnc;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    iput p3, p0, LX/Haq;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Haq;
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
    const-class v0, LX/Haq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Haq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Haq;
    .locals 1

    .line 0
    sget-object v0, LX/Haq;->$VALUES:[LX/Haq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Haq;

    .line 7
    .line 8
    return-object v0
.end method
