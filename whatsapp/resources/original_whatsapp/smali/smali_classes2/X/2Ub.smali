.class public final enum LX/2Ub;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Ub;

.field public static final enum A02:LX/2Ub;

.field public static final enum A03:LX/2Ub;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "CONTROL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/2Ub;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/2Ub;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/2Ub;->A02:LX/2Ub;

    .line 9
    .line 10
    const-string v1, "FIND_CHAT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/2Ub;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/2Ub;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/2Ub;->A03:LX/2Ub;

    .line 19
    .line 20
    const-string v2, "VIEW_ALL_CHATS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/2Ub;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v0}, LX/2Ub;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/2Ub;

    .line 30
    .line 31
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2Ub;->A01:[LX/2Ub;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2Ub;->A00:LX/05F;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2Ub;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ub;
    .locals 1

    .line 0
    const-class v0, LX/2Ub;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ub;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Ub;
    .locals 1

    .line 0
    sget-object v0, LX/2Ub;->A01:[LX/2Ub;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Ub;

    .line 7
    .line 8
    return-object v0
.end method
