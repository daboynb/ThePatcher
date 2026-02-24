.class public final enum LX/Hap;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Jnb;


# static fields
.field public static final synthetic $VALUES:[LX/Hap;

.field public static final enum ASYMMETRIC_PRIVATE:LX/Hap;

.field public static final ASYMMETRIC_PRIVATE_VALUE:I = 0x2

.field public static final enum ASYMMETRIC_PUBLIC:LX/Hap;

.field public static final ASYMMETRIC_PUBLIC_VALUE:I = 0x3

.field public static final enum REMOTE:LX/Hap;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum SYMMETRIC:LX/Hap;

.field public static final SYMMETRIC_VALUE:I = 0x1

.field public static final enum UNKNOWN_KEYMATERIAL:LX/Hap;

.field public static final UNKNOWN_KEYMATERIAL_VALUE:I

.field public static final enum UNRECOGNIZED:LX/Hap;

.field public static final internalValueMap:LX/Jnc;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "UNKNOWN_KEYMATERIAL"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v12, LX/Hap;

    .line 4
    .line 5
    invoke-direct {v12, v0, v13, v13}, LX/Hap;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v12, LX/Hap;->UNKNOWN_KEYMATERIAL:LX/Hap;

    .line 9
    .line 10
    const-string v0, "SYMMETRIC"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v10, LX/Hap;

    .line 14
    .line 15
    invoke-direct {v10, v0, v11, v11}, LX/Hap;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 19
    .line 20
    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    new-instance v8, LX/Hap;

    .line 24
    .line 25
    invoke-direct {v8, v0, v9, v9}, LX/Hap;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/Hap;->ASYMMETRIC_PRIVATE:LX/Hap;

    .line 29
    .line 30
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    new-instance v6, LX/Hap;

    .line 34
    .line 35
    invoke-direct {v6, v0, v7, v7}, LX/Hap;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/Hap;->ASYMMETRIC_PUBLIC:LX/Hap;

    .line 39
    .line 40
    const-string v0, "REMOTE"

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    new-instance v4, LX/Hap;

    .line 44
    .line 45
    invoke-direct {v4, v0, v5, v5}, LX/Hap;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/Hap;->REMOTE:LX/Hap;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v0, "UNRECOGNIZED"

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    new-instance v1, LX/Hap;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, LX/Hap;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/Hap;->UNRECOGNIZED:LX/Hap;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [LX/Hap;

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
    sput-object v0, LX/Hap;->$VALUES:[LX/Hap;

    .line 77
    .line 78
    new-instance v0, LX/J6B;

    .line 79
    .line 80
    invoke-direct {v0, v11}, LX/J6B;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/Hap;->internalValueMap:LX/Jnc;

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
    iput p3, p0, LX/Hap;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hap;
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
    const-class v0, LX/Hap;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hap;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Hap;
    .locals 1

    .line 0
    sget-object v0, LX/Hap;->$VALUES:[LX/Hap;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hap;

    .line 7
    .line 8
    return-object v0
.end method
