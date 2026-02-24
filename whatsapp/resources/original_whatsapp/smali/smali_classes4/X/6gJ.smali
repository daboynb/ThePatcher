.class public final enum LX/6gJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6gJ;

.field public static final enum A02:LX/6gJ;

.field public static final enum A03:LX/6gJ;

.field public static final enum A04:LX/6gJ;

.field public static final enum A05:LX/6gJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "VIDEO"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/6gJ;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/6gJ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/6gJ;->A04:LX/6gJ;

    .line 9
    .line 10
    const-string v1, "PHOTO"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/6gJ;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/6gJ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/6gJ;->A02:LX/6gJ;

    .line 19
    .line 20
    const-string v1, "TEXT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/6gJ;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/6gJ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/6gJ;->A03:LX/6gJ;

    .line 29
    .line 30
    const-string v0, "VOICE"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/6gJ;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/6gJ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/6gJ;->A05:LX/6gJ;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/6gJ;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/6gJ;->A01:[LX/6gJ;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/6gJ;->A00:LX/05F;

    .line 55
    .line 56
    return-void
    .line 57
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

.method public static valueOf(Ljava/lang/String;)LX/6gJ;
    .locals 1

    .line 0
    const-class v0, LX/6gJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6gJ;
    .locals 1

    .line 0
    sget-object v0, LX/6gJ;->A01:[LX/6gJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6gJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "COMPOSER_MODE_"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "VOICE"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "TEXT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "CAMERA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
