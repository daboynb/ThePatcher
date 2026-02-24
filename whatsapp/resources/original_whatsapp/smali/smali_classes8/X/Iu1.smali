.class public final LX/Iu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsE;


# instance fields
.field public final synthetic A00:LX/Gvq;


# direct methods
.method public constructor <init>(LX/Gvq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Iu1;->A00:LX/Gvq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ba0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iu1;->A00:LX/Gvq;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Gvq;->A0B:Z

    .line 4
    .line 5
    return-void
.end method

.method public BlV()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iu1;->A00:LX/Gvq;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gvq;->A0I:LX/IAy;

    .line 3
    .line 4
    iget-object v1, v2, LX/IAy;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
