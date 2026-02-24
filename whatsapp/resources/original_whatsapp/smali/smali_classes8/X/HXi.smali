.class public final enum LX/HXi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HXi;

.field public static final enum A01:LX/HXi;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNDEFINED"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/HXi;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/HXi;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SETUP"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v5, LX/HXi;

    .line 12
    .line 13
    invoke-direct {v5, v0, v6}, LX/HXi;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MOVING"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    new-instance v3, LX/HXi;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, LX/HXi;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "FINISHED"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-instance v1, LX/HXi;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/HXi;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/HXi;->A01:LX/HXi;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [LX/HXi;

    .line 36
    .line 37
    aput-object v7, v0, v8

    .line 38
    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, LX/HXi;->A00:[LX/HXi;

    .line 46
    .line 47
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/HXi;
    .locals 1

    .line 0
    const-class v0, LX/HXi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HXi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HXi;
    .locals 1

    .line 0
    sget-object v0, LX/HXi;->A00:[LX/HXi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HXi;

    .line 7
    .line 8
    return-object v0
.end method
