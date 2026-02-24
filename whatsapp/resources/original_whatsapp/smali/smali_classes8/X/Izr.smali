.class public LX/Izr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsY;


# instance fields
.field public final synthetic A00:LX/IzY;


# direct methods
.method public constructor <init>(LX/IzY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Izr;->A00:LX/IzY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AAl(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izr;->A00:LX/IzY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IzY;->A00:LX/IUQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IUQ;->A02(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public AIT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izr;->A00:LX/IzY;

    .line 1
    .line 2
    iget-object v1, v0, LX/IzY;->A00:LX/IUQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/IUQ;->A02(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
