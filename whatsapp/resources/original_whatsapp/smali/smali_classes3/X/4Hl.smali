.class public final enum LX/4Hl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hl;

.field public static final enum A02:LX/4Hl;

.field public static final enum A03:LX/4Hl;


# instance fields
.field public final statusOnSuccess:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    const-string v2, "APPROVE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "approve"

    .line 5
    .line 6
    new-instance v5, LX/4Hl;

    .line 7
    .line 8
    invoke-direct {v5, v1, v3, v2, v0}, LX/4Hl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/4Hl;->A02:LX/4Hl;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const-string v3, "REJECT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v0, "reject"

    .line 18
    .line 19
    new-instance v1, LX/4Hl;

    .line 20
    .line 21
    invoke-direct {v1, v2, v4, v3, v0}, LX/4Hl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/4Hl;->A03:LX/4Hl;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/4Hl;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/4Hl;->A01:[LX/4Hl;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/4Hl;->A00:LX/05F;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4Hl;->value:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/4Hl;->statusOnSuccess:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hl;
    .locals 1

    .line 0
    const-class v0, LX/4Hl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hl;
    .locals 1

    .line 0
    sget-object v0, LX/4Hl;->A01:[LX/4Hl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hl;

    .line 7
    .line 8
    return-object v0
.end method
