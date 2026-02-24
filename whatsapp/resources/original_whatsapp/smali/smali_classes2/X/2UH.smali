.class public final enum LX/2UH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2UH;

.field public static final enum A02:LX/2UH;

.field public static final enum A03:LX/2UH;

.field public static final enum A04:LX/2UH;

.field public static final enum A05:LX/2UH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "TRANSFERRING"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/2UH;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/2UH;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/2UH;->A05:LX/2UH;

    .line 9
    .line 10
    const-string v1, "TRANSFERRED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/2UH;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/2UH;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/2UH;->A04:LX/2UH;

    .line 19
    .line 20
    const-string v1, "HD_CHILD_PENDING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/2UH;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/2UH;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/2UH;->A03:LX/2UH;

    .line 29
    .line 30
    const-string v0, "DEFAULT"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/2UH;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/2UH;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/2UH;->A02:LX/2UH;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/2UH;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/2UH;->A01:[LX/2UH;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2UH;->A00:LX/05F;

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

.method public static valueOf(Ljava/lang/String;)LX/2UH;
    .locals 1

    .line 0
    const-class v0, LX/2UH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2UH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2UH;
    .locals 1

    .line 0
    sget-object v0, LX/2UH;->A01:[LX/2UH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2UH;

    .line 7
    .line 8
    return-object v0
.end method
