.class public final enum LX/HZU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZU;

.field public static final enum A02:LX/HZU;

.field public static final enum A03:LX/HZU;

.field public static final enum A04:LX/HZU;


# instance fields
.field public final source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "Facebook View"

    .line 2
    .line 3
    const-string v0, "STELLA"

    .line 4
    .line 5
    new-instance v5, LX/HZU;

    .line 6
    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/HZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/HZU;->A04:LX/HZU;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "Merlot"

    .line 14
    .line 15
    const-string v0, "MILAN"

    .line 16
    .line 17
    new-instance v4, LX/HZU;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/HZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/HZU;->A03:LX/HZU;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "default"

    .line 26
    .line 27
    const-string v0, "DEFAULT"

    .line 28
    .line 29
    new-instance v1, LX/HZU;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/HZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/HZU;->A02:LX/HZU;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/HZU;

    .line 38
    .line 39
    invoke-static {v5, v4, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/HZU;->A01:[LX/HZU;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/HZU;->A00:LX/05F;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HZU;->source:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZU;
    .locals 1

    .line 0
    const-class v0, LX/HZU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZU;
    .locals 1

    .line 0
    sget-object v0, LX/HZU;->A01:[LX/HZU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZU;

    .line 7
    .line 8
    return-object v0
.end method
