.class public final enum LX/6ha;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6ha;

.field public static final enum A01:LX/6ha;

.field public static final enum A02:LX/6ha;

.field public static final enum A03:LX/6ha;

.field public static final enum A04:LX/6ha;

.field public static final enum A05:LX/6ha;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "AI_TAB_THREAD"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v7, LX/6ha;

    .line 5
    .line 6
    invoke-direct {v7, v2, v0, v1}, LX/6ha;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/6ha;->A04:LX/6ha;

    .line 10
    .line 11
    const-string v0, "AI_HOME_THREAD"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v6, LX/6ha;

    .line 15
    .line 16
    invoke-direct {v6, v0, v1, v2}, LX/6ha;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/6ha;->A03:LX/6ha;

    .line 20
    .line 21
    const-string v0, "AI_DEEPLINK_IMMERSIVE_THREAD"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v5, LX/6ha;

    .line 25
    .line 26
    invoke-direct {v5, v0, v2, v1}, LX/6ha;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LX/6ha;->A01:LX/6ha;

    .line 30
    .line 31
    const-string v0, "AI_DEEPLINK_THREAD"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    new-instance v3, LX/6ha;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v4}, LX/6ha;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/6ha;->A02:LX/6ha;

    .line 40
    .line 41
    const-string v2, "ASK_META_AI_CONTEXT_MENU_THREAD"

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    new-instance v1, LX/6ha;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4, v0}, LX/6ha;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/6ha;->A05:LX/6ha;

    .line 50
    .line 51
    new-array v0, v0, [LX/6ha;

    .line 52
    .line 53
    invoke-static {v7, v6, v5, v3, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    sput-object v0, LX/6ha;->A00:[LX/6ha;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6ha;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/6ha;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/6ha;->A05:LX/6ha;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/6ha;->A02:LX/6ha;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, LX/6ha;->A01:LX/6ha;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, LX/6ha;->A03:LX/6ha;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_4
    sget-object v0, LX/6ha;->A04:LX/6ha;

    .line 30
    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ha;
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
    const-class v0, LX/6ha;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ha;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6ha;
    .locals 1

    .line 0
    sget-object v0, LX/6ha;->A00:[LX/6ha;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6ha;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ha;->value:I

    .line 1
    .line 2
    return v0
.end method
