.class public final enum LX/0wR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0wR;

.field public static final enum A02:LX/0wR;

.field public static final enum A03:LX/0wR;

.field public static final enum A04:LX/0wR;

.field public static final enum A05:LX/0wR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "FILLED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/0wR;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/0wR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/0wR;->A03:LX/0wR;

    .line 9
    .line 10
    const-string v1, "TONAL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/0wR;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/0wR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/0wR;->A05:LX/0wR;

    .line 19
    .line 20
    const-string v1, "OUTLINE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0wR;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0wR;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0wR;->A04:LX/0wR;

    .line 29
    .line 30
    const-string v0, "BORDERLESS"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/0wR;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LX/0wR;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/0wR;->A02:LX/0wR;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/0wR;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v6, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v5, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, v1, v0

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    sput-object v1, LX/0wR;->A01:[LX/0wR;

    .line 55
    .line 56
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/0wR;->A00:LX/05F;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wR;
    .locals 1

    .line 0
    const-class v0, LX/0wR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0wR;
    .locals 1

    .line 0
    sget-object v0, LX/0wR;->A01:[LX/0wR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0wR;

    .line 7
    .line 8
    return-object v0
.end method
