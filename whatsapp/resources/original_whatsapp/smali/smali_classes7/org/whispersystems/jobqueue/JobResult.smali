.class public final enum Lorg/whispersystems/jobqueue/JobResult;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lorg/whispersystems/jobqueue/JobResult;

.field public static final enum A02:Lorg/whispersystems/jobqueue/JobResult;

.field public static final enum A03:Lorg/whispersystems/jobqueue/JobResult;

.field public static final enum A04:Lorg/whispersystems/jobqueue/JobResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "SUCCESS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lorg/whispersystems/jobqueue/JobResult;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Lorg/whispersystems/jobqueue/JobResult;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lorg/whispersystems/jobqueue/JobResult;->A04:Lorg/whispersystems/jobqueue/JobResult;

    .line 9
    .line 10
    const-string v1, "FAILURE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lorg/whispersystems/jobqueue/JobResult;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lorg/whispersystems/jobqueue/JobResult;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    .line 19
    .line 20
    const-string v2, "DEFERRED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, Lorg/whispersystems/jobqueue/JobResult;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lorg/whispersystems/jobqueue/JobResult;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lorg/whispersystems/jobqueue/JobResult;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/whispersystems/jobqueue/JobResult;->A01:[Lorg/whispersystems/jobqueue/JobResult;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/whispersystems/jobqueue/JobResult;->A00:LX/05F;

    .line 43
    .line 44
    return-void
    .line 45
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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobResult;
    .locals 1

    .line 0
    const-class v0, Lorg/whispersystems/jobqueue/JobResult;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/whispersystems/jobqueue/JobResult;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lorg/whispersystems/jobqueue/JobResult;
    .locals 1

    .line 0
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A01:[Lorg/whispersystems/jobqueue/JobResult;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/whispersystems/jobqueue/JobResult;

    .line 7
    .line 8
    return-object v0
.end method
