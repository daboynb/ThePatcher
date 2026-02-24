.class public final LX/GTi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GTi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GTi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GTi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GTi;->A00:LX/GTi;

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
    invoke-static {}, LX/EiU;->values()[LX/EiU;

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
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v3, v5, v4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v3, v5, v2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v3, v5, v0

    .line 16
    .line 17
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    const-string v0, "InfoLabelPlacement"

    .line 26
    .line 27
    invoke-static {v0, v6, v5, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
