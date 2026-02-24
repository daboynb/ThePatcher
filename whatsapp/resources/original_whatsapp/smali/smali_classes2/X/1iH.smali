.class public final enum LX/1iH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1iH;

.field public static final enum A02:LX/1iH;

.field public static final enum A03:LX/1iH;

.field public static final enum A04:LX/1iH;

.field public static final enum A05:LX/1iH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/1iH;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/1iH;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/1iH;->A04:LX/1iH;

    .line 9
    .line 10
    const-string v1, "TOP"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/1iH;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/1iH;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/1iH;->A05:LX/1iH;

    .line 19
    .line 20
    const-string v1, "BOTTOM"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/1iH;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/1iH;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/1iH;->A02:LX/1iH;

    .line 29
    .line 30
    const-string v0, "FULL"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/1iH;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/1iH;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/1iH;->A03:LX/1iH;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/1iH;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/1iH;->A01:[LX/1iH;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/1iH;->A00:LX/05F;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/1iH;
    .locals 1

    .line 0
    const-class v0, LX/1iH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1iH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1iH;
    .locals 1

    .line 0
    sget-object v0, LX/1iH;->A01:[LX/1iH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1iH;

    .line 7
    .line 8
    return-object v0
.end method
