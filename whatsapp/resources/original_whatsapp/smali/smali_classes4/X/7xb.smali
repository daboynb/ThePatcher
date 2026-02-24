.class public final LX/7xb;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xb;->A00:LX/7xb;

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
    .locals 1

    .line 0
    const-string v0, "M250.914 17.4134C250.914 17.4134 260.954 5.76344 275.314 10.5134C289.084 15.0634 292.054 29.0534 292.054 29.0534C292.054 29.0534 275.134 14.8134 250.914 17.4134Z"

    .line 1
    .line 2
    invoke-static {v0}, LX/CML;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
