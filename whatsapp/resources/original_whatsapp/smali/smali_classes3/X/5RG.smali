.class public final LX/5RG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5RG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5RG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5RG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5RG;->A00:LX/5RG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/4xH;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4xH;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
