.class public final enum LX/BaZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BaZ;

.field public static final enum A02:LX/BaZ;

.field public static final enum A03:LX/BaZ;

.field public static final enum A04:LX/BaZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ARGB_8888"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/BaZ;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/BaZ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/BaZ;->A02:LX/BaZ;

    .line 9
    .line 10
    const-string v1, "RGBA_1010102"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/BaZ;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/BaZ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/BaZ;->A04:LX/BaZ;

    .line 19
    .line 20
    const-string v2, "HARDWARE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/BaZ;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/BaZ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/BaZ;->A03:LX/BaZ;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/BaZ;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/BaZ;->A01:[LX/BaZ;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/BaZ;->A00:LX/05F;

    .line 43
    .line 44
    return-void
    .line 45
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

.method public static valueOf(Ljava/lang/String;)LX/BaZ;
    .locals 1

    .line 0
    const-class v0, LX/BaZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BaZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BaZ;
    .locals 1

    .line 0
    sget-object v0, LX/BaZ;->A01:[LX/BaZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BaZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method
