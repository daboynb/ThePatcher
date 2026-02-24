.class public final enum LX/BbN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/BbN;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/BbN;

.field public static final enum A03:LX/BbN;

.field public static final enum A04:LX/BbN;

.field public static final enum A05:LX/BbN;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "auto"

    .line 1
    .line 2
    const-string v0, "AUTO"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v5, LX/BbN;

    .line 6
    .line 7
    invoke-direct {v5, v0, v6, v1}, LX/BbN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/BbN;->A03:LX/BbN;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "enabled"

    .line 14
    .line 15
    const-string v0, "ENABLED"

    .line 16
    .line 17
    new-instance v4, LX/BbN;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/BbN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/BbN;->A05:LX/BbN;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "disabled"

    .line 26
    .line 27
    const-string v0, "DISABLED"

    .line 28
    .line 29
    new-instance v1, LX/BbN;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/BbN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/BbN;->A04:LX/BbN;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/BbN;

    .line 38
    .line 39
    invoke-static {v5, v4, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    sput-object v0, LX/BbN;->A02:[LX/BbN;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LX/BbN;->A01:LX/05F;

    .line 51
    .line 52
    new-array v0, v6, [LX/BbN;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [LX/BbN;

    .line 59
    .line 60
    sput-object v0, LX/BbN;->A00:[LX/BbN;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BbN;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BbN;
    .locals 1

    .line 0
    const-class v0, LX/BbN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BbN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BbN;
    .locals 1

    .line 0
    sget-object v0, LX/BbN;->A02:[LX/BbN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BbN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BbN;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
