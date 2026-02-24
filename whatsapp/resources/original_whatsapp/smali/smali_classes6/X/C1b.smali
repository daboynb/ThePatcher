.class public LX/C1b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BXi;


# direct methods
.method public constructor <init>(LX/BXi;)V
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
    iput-object p1, p0, LX/C1b;->A00:LX/BXi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x20c49b

    .line 3
    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/C1b;->A00:LX/BXi;

    .line 8
    .line 9
    iget-object v2, v0, LX/BXi;->A0F:LX/0NI;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/D3Z;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1, v1}, LX/D3Z;-><init>(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
