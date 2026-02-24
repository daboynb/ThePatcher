.class public final enum LX/Hao;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Jnb;


# static fields
.field public static final synthetic $VALUES:[LX/Hao;

.field public static final enum DESTROYED:LX/Hao;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:LX/Hao;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:LX/Hao;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:LX/Hao;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:LX/Hao;

.field public static final internalValueMap:LX/Jnc;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "UNKNOWN_STATUS"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    new-instance v10, LX/Hao;

    .line 4
    .line 5
    invoke-direct {v10, v0, v11, v11}, LX/Hao;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/Hao;->UNKNOWN_STATUS:LX/Hao;

    .line 9
    .line 10
    const-string v0, "ENABLED"

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    new-instance v8, LX/Hao;

    .line 14
    .line 15
    invoke-direct {v8, v0, v9, v9}, LX/Hao;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/Hao;->ENABLED:LX/Hao;

    .line 19
    .line 20
    const-string v0, "DISABLED"

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    new-instance v6, LX/Hao;

    .line 24
    .line 25
    invoke-direct {v6, v0, v7, v7}, LX/Hao;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/Hao;->DISABLED:LX/Hao;

    .line 29
    .line 30
    const-string v0, "DESTROYED"

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-instance v4, LX/Hao;

    .line 34
    .line 35
    invoke-direct {v4, v0, v5, v5}, LX/Hao;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/Hao;->DESTROYED:LX/Hao;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const-string v0, "UNRECOGNIZED"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    new-instance v1, LX/Hao;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, LX/Hao;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/Hao;->UNRECOGNIZED:LX/Hao;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [LX/Hao;

    .line 53
    .line 54
    aput-object v10, v0, v11

    .line 55
    .line 56
    aput-object v8, v0, v9

    .line 57
    .line 58
    aput-object v6, v0, v7

    .line 59
    .line 60
    aput-object v4, v0, v5

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sput-object v0, LX/Hao;->$VALUES:[LX/Hao;

    .line 65
    .line 66
    new-instance v0, LX/J6B;

    .line 67
    .line 68
    invoke-direct {v0, v7}, LX/J6B;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/Hao;->internalValueMap:LX/Jnc;

    .line 72
    .line 73
    return-void
    .line 74
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
    iput p3, p0, LX/Hao;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hao;
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
    const-class v0, LX/Hao;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hao;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Hao;
    .locals 1

    .line 0
    sget-object v0, LX/Hao;->$VALUES:[LX/Hao;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hao;

    .line 7
    .line 8
    return-object v0
.end method
