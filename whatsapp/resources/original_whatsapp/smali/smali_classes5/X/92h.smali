.class public final enum LX/92h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/92h;

.field public static final enum A02:LX/92h;

.field public static final enum A03:LX/92h;

.field public static final enum A04:LX/92h;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "none"

    .line 2
    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    new-instance v5, LX/92h;

    .line 6
    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/92h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/92h;->A04:LX/92h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "log_only"

    .line 14
    .line 15
    const-string v0, "LOG_ONLY"

    .line 16
    .line 17
    new-instance v4, LX/92h;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/92h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/92h;->A03:LX/92h;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "enforce_blocking"

    .line 26
    .line 27
    const-string v0, "ENFORCE_BLOCKING"

    .line 28
    .line 29
    new-instance v1, LX/92h;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/92h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/92h;->A02:LX/92h;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/92h;

    .line 38
    .line 39
    invoke-static {v5, v4, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/92h;->A01:[LX/92h;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/92h;->A00:LX/05F;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/92h;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/92h;
    .locals 1

    .line 0
    const-class v0, LX/92h;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92h;
    .locals 1

    .line 0
    sget-object v0, LX/92h;->A01:[LX/92h;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92h;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
