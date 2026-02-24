.class public final LX/GTg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GTg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GTg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GTg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GTg;->A00:LX/GTg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/EhJ;->values()[LX/EhJ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v4, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ONE_BY_ONE"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v4, v3

    .line 11
    .line 12
    const-string v0, "FOUR_BY_FIVE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v4, v2

    .line 16
    .line 17
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "ImageBannerAspectRatio"

    .line 25
    .line 26
    invoke-static {v0, v5, v4, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
