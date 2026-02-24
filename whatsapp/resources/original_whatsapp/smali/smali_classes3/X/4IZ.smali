.class public final enum LX/4IZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4IZ;

.field public static final enum A02:LX/4IZ;

.field public static final enum A03:LX/4IZ;

.field public static final enum A04:LX/4IZ;

.field public static final enum A05:LX/4IZ;

.field public static final enum A06:LX/4IZ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/4IZ;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/4IZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/4IZ;->A06:LX/4IZ;

    .line 9
    .line 10
    const-string v1, "U13"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/4IZ;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v1}, LX/4IZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/4IZ;->A05:LX/4IZ;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "U16_BR"

    .line 22
    .line 23
    const-string v0, "BR_U16"

    .line 24
    .line 25
    new-instance v4, LX/4IZ;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2, v1}, LX/4IZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/4IZ;->A02:LX/4IZ;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "U18_BR"

    .line 34
    .line 35
    const-string v0, "BR_U18"

    .line 36
    .line 37
    new-instance v3, LX/4IZ;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1}, LX/4IZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/4IZ;->A03:LX/4IZ;

    .line 43
    .line 44
    const-string v0, "STANDARD"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    new-instance v1, LX/4IZ;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v0}, LX/4IZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/4IZ;->A04:LX/4IZ;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [LX/4IZ;

    .line 56
    .line 57
    invoke-static {v6, v5, v4, v3, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sput-object v0, LX/4IZ;->A01:[LX/4IZ;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/4IZ;->A00:LX/05F;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4IZ;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4IZ;
    .locals 1

    .line 0
    const-class v0, LX/4IZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4IZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4IZ;
    .locals 1

    .line 0
    sget-object v0, LX/4IZ;->A01:[LX/4IZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4IZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IZ;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
