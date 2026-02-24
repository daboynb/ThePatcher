.class public final LX/7xU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xU;->A00:LX/7xU;

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
    const-string v0, "M40.16,46.63C41.46,56.9 46.33,66.13 37.59,80.17C33.44,86.83 22.46,96.36 20.72,110.4C18.2,130.7 32.18,135.64 35.35,149.94C39.59,134.02 52.24,124.91 56.78,106.08C61.67,85.8 48.77,59.57 40.16,46.63V46.63Z"

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
