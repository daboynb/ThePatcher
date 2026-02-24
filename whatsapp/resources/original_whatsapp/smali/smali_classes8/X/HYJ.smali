.class public final enum LX/HYJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HYJ;

.field public static final enum A01:LX/HYJ;

.field public static final enum A02:LX/HYJ;

.field public static final enum A03:LX/HYJ;

.field public static final enum A04:LX/HYJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "HIT_TESTING"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/HYJ;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/HYJ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/HYJ;->A03:LX/HYJ;

    .line 9
    .line 10
    const-string v1, "WAIT_HIT_TEST_RESULT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/HYJ;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/HYJ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/HYJ;->A04:LX/HYJ;

    .line 19
    .line 20
    const-string v1, "GESTURE_IS_HANDLED_BY_CLIENT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/HYJ;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/HYJ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/HYJ;->A01:LX/HYJ;

    .line 29
    .line 30
    const-string v0, "GESTURE_IS_HANDLED_BY_ENGINE"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/HYJ;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/HYJ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/HYJ;->A02:LX/HYJ;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/HYJ;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/HYJ;->A00:[LX/HYJ;

    .line 49
    .line 50
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
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/HYJ;
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
    const-class v0, LX/HYJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HYJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HYJ;
    .locals 1

    .line 0
    sget-object v0, LX/HYJ;->A00:[LX/HYJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HYJ;

    .line 7
    .line 8
    return-object v0
.end method
