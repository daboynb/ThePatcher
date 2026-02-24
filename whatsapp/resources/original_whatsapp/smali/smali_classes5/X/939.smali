.class public final enum LX/939;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/939;

.field public static final enum A02:LX/939;

.field public static final enum A03:LX/939;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "Failed to bind to service"

    .line 2
    .line 3
    const-string v0, "FAILED_TO_BIND_TO_SERVICE"

    .line 4
    .line 5
    new-instance v4, LX/939;

    .line 6
    .line 7
    invoke-direct {v4, v0, v2, v2, v1}, LX/939;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/939;->A02:LX/939;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "Security exception upon binding to service"

    .line 14
    .line 15
    const-string v0, "SECURITY_EXCEPTION_UPON_BINDING_TO_SERVICE"

    .line 16
    .line 17
    new-instance v1, LX/939;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v3, v2}, LX/939;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/939;->A03:LX/939;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/939;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/939;->A01:[LX/939;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/939;->A00:LX/05F;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/939;->errorCode:I

    .line 4
    .line 5
    iput-object p4, p0, LX/939;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/939;
    .locals 1

    .line 0
    const-class v0, LX/939;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/939;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/939;
    .locals 1

    .line 0
    sget-object v0, LX/939;->A01:[LX/939;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/939;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
