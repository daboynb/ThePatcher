.class public final enum LX/Bbz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DOO;


# static fields
.field public static final synthetic A00:[LX/Bbz;

.field public static final enum A01:LX/Bbz;

.field public static final enum A02:LX/Bbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "FILLED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/Bbz;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/Bbz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/Bbz;->A01:LX/Bbz;

    .line 9
    .line 10
    const-string v2, "OUTLINE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/Bbz;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/Bbz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/Bbz;->A02:LX/Bbz;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/Bbz;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Bbz;->A00:[LX/Bbz;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bbz;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Bbz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bbz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bbz;
    .locals 1

    .line 0
    sget-object v0, LX/Bbz;->A00:[LX/Bbz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bbz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
