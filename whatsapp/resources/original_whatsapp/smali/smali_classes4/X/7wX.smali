.class public final synthetic LX/7wX;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/7wX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7wX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7wX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7wX;->A00:LX/7wX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/1Jx;

    .line 1
    .line 2
    const-string v4, "getOvalPath(Landroid/graphics/RectF;)Landroid/graphics/Path;"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "getOvalPath"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Jx;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
