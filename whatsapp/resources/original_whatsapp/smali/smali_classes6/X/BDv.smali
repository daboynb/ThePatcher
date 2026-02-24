.class public LX/BDv;
.super LX/B9z;
.source ""


# instance fields
.field public final synthetic A00:LX/CiI;

.field public final synthetic A01:LX/ByZ;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/CiI;LX/ByZ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BDv;->A01:LX/ByZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/BDv;->A00:LX/CiI;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0201

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Abr;->A0G(Landroid/content/Context;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
