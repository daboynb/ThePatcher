.class public final enum LX/2V2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/2V2;

.field public static final enum A03:LX/2V2;

.field public static final enum A04:LX/2V2;

.field public static final enum A05:LX/2V2;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "AFS_ELIGIBLE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/2V2;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/2V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/2V2;->A03:LX/2V2;

    .line 9
    .line 10
    const-string v1, "ROW_ELIGIBLE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/2V2;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/2V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/2V2;->A04:LX/2V2;

    .line 19
    .line 20
    const-string v1, "UNKNOWN"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/2V2;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v1}, LX/2V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/2V2;->A05:LX/2V2;

    .line 29
    .line 30
    const-string v0, "DISABLE"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/2V2;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v0}, LX/2V2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/2V2;

    .line 40
    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, LX/2V2;->A02:[LX/2V2;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/2V2;->A01:LX/05F;

    .line 53
    .line 54
    iget-object v0, v3, LX/2V2;->code:Ljava/lang/String;

    .line 55
    .line 56
    sput-object v0, LX/2V2;->A00:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2V2;->code:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2V2;
    .locals 1

    .line 0
    const-class v0, LX/2V2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2V2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2V2;
    .locals 1

    .line 0
    sget-object v0, LX/2V2;->A02:[LX/2V2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2V2;

    .line 7
    .line 8
    return-object v0
.end method
