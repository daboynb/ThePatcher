.class public final LX/GTh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GTh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GTh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GTh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GTh;->A00:LX/GTh;

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
    .locals 7

    .line 0
    invoke-static {}, LX/Ehr;->values()[LX/Ehr;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v5, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "TOP"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v0, v5, v4

    .line 11
    .line 12
    const-string v0, "BOTTOM"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v0, "TOP_AND_BOTTOM"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v0, v5, v2

    .line 21
    .line 22
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "ImageBannerPosition"

    .line 32
    .line 33
    invoke-static {v0, v6, v5, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
