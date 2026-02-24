.class public final enum LX/EhR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EhR;

.field public static final enum A02:LX/EhR;

.field public static final enum A03:LX/EhR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/EhR;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/EhR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/EhR;->A02:LX/EhR;

    .line 9
    .line 10
    const-string v1, "THIN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/EhR;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/EhR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/EhR;->A03:LX/EhR;

    .line 19
    .line 20
    const-string v2, "HEAVY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/EhR;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/EhR;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/EhR;

    .line 30
    .line 31
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/EhR;->A01:[LX/EhR;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/EhR;->A00:LX/05F;

    .line 41
    .line 42
    return-void
    .line 43
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

.method public static valueOf(Ljava/lang/String;)LX/EhR;
    .locals 1

    .line 0
    const-class v0, LX/EhR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EhR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EhR;
    .locals 1

    .line 0
    sget-object v0, LX/EhR;->A01:[LX/EhR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EhR;

    .line 7
    .line 8
    return-object v0
.end method
