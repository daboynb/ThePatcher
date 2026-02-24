.class public LX/BE3;
.super LX/B9z;
.source ""


# instance fields
.field public final synthetic A00:LX/BgJ;


# direct methods
.method public constructor <init>(LX/BgJ;LX/Cny;LX/CiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BE3;->A00:LX/BgJ;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Landroid/content/Context;)LX/0M0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0M0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0M0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/Abq;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BE3;->A00(Landroid/content/Context;)LX/0M0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v1, LX/BAX;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/BAX;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
