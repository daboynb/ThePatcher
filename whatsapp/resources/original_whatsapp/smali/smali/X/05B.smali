.class public final enum LX/05B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/05B;

.field public static final enum A02:LX/05B;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "APPLICATION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/05B;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/05B;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/05B;->A02:LX/05B;

    .line 9
    .line 10
    const-string v0, "USER"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v2, LX/05B;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LX/05B;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [LX/05B;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sput-object v1, LX/05B;->A01:[LX/05B;

    .line 27
    .line 28
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/05B;->A00:LX/05F;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
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
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)LX/05B;
    .locals 1

    .line 0
    const-class v0, LX/05B;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05B;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/05B;
    .locals 1

    .line 0
    sget-object v0, LX/05B;->A01:[LX/05B;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/05B;

    .line 7
    .line 8
    return-object v0
.end method
