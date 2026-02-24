.class public LX/BDs;
.super LX/B9z;
.source ""


# instance fields
.field public final synthetic A00:LX/CiI;

.field public final synthetic A01:LX/CGu;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/CiI;LX/CGu;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BDs;->A01:LX/CGu;

    .line 1
    .line 2
    iput-object p3, p0, LX/BDs;->A00:LX/CiI;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const v0, 0x7f0e05c5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/Abr;->A0G(Landroid/content/Context;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
