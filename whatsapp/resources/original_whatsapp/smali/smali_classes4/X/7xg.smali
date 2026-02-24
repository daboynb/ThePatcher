.class public final LX/7xg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xg;->A00:LX/7xg;

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
    const-string v0, "M607.873 618.779C607.873 618.779 638.121 582.328 634.732 525.413C633.619 506.744 645.977 490.135 664.07 485.405C718.088 471.299 753.33 425.328 753.33 425.328C767.017 474.137 712.412 589.465 607.873 618.779Z"

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
