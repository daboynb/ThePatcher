.class public final enum LX/EiW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EiW;

.field public static final enum A02:LX/EiW;

.field public static final enum A03:LX/EiW;

.field public static final enum A04:LX/EiW;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "AUTO"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/EiW;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/EiW;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/EiW;->A02:LX/EiW;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    const-string v0, "PREFETCH"

    .line 14
    .line 15
    new-instance v5, LX/EiW;

    .line 16
    .line 17
    invoke-direct {v5, v0, v2, v1}, LX/EiW;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/EiW;->A04:LX/EiW;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const-string v0, "MANUAL"

    .line 26
    .line 27
    new-instance v4, LX/EiW;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2, v1}, LX/EiW;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/EiW;->A03:LX/EiW;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/16 v2, 0x96

    .line 36
    .line 37
    const-string v0, "URGENT"

    .line 38
    .line 39
    new-instance v1, LX/EiW;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2}, LX/EiW;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [LX/EiW;

    .line 46
    .line 47
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    sput-object v0, LX/EiW;->A01:[LX/EiW;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/EiW;->A00:LX/05F;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/EiW;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/EiW;
    .locals 1

    .line 0
    const-class v0, LX/EiW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EiW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EiW;
    .locals 1

    .line 0
    sget-object v0, LX/EiW;->A01:[LX/EiW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EiW;

    .line 7
    .line 8
    return-object v0
.end method
