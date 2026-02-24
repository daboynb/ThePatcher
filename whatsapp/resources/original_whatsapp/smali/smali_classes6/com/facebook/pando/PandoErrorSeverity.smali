.class public final enum Lcom/facebook/pando/PandoErrorSeverity;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/05F;

.field public static final synthetic $VALUES:[Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum CRITICAL:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum ERROR:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum NONE:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum UNKNOWN:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum UNSET:Lcom/facebook/pando/PandoErrorSeverity;

.field public static final enum WARNING:Lcom/facebook/pando/PandoErrorSeverity;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/pando/PandoErrorSeverity;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Lcom/facebook/pando/PandoErrorSeverity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->NONE:Lcom/facebook/pando/PandoErrorSeverity;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->WARNING:Lcom/facebook/pando/PandoErrorSeverity;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->ERROR:Lcom/facebook/pando/PandoErrorSeverity;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->CRITICAL:Lcom/facebook/pando/PandoErrorSeverity;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNSET:Lcom/facebook/pando/PandoErrorSeverity;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNKNOWN:Lcom/facebook/pando/PandoErrorSeverity;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->NONE:Lcom/facebook/pando/PandoErrorSeverity;

    .line 9
    .line 10
    const-string v2, "WARNING"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->WARNING:Lcom/facebook/pando/PandoErrorSeverity;

    .line 19
    .line 20
    const-string v2, "ERROR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->ERROR:Lcom/facebook/pando/PandoErrorSeverity;

    .line 29
    .line 30
    const-string v2, "CRITICAL"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->CRITICAL:Lcom/facebook/pando/PandoErrorSeverity;

    .line 39
    .line 40
    const-string v2, "UNSET"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNSET:Lcom/facebook/pando/PandoErrorSeverity;

    .line 49
    .line 50
    const-string v2, "UNKNOWN"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebook/pando/PandoErrorSeverity;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/PandoErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNKNOWN:Lcom/facebook/pando/PandoErrorSeverity;

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/pando/PandoErrorSeverity;->$values()[Lcom/facebook/pando/PandoErrorSeverity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->$VALUES:[Lcom/facebook/pando/PandoErrorSeverity;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/pando/PandoErrorSeverity;->$ENTRIES:LX/05F;

    .line 71
    .line 72
    return-void
    .line 73
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

.method public static getEntries()LX/05F;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->$ENTRIES:LX/05F;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/pando/PandoErrorSeverity;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/pando/PandoErrorSeverity;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pando/PandoErrorSeverity;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/pando/PandoErrorSeverity;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->$VALUES:[Lcom/facebook/pando/PandoErrorSeverity;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/pando/PandoErrorSeverity;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
