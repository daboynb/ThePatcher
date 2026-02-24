.class public LX/IsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Js7;


# instance fields
.field public final synthetic A00:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
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
    iput-object p1, p0, LX/IsA;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BNF()V
    .locals 1

    .line 0
    sget-object v0, LX/ILj;->A00:LX/Js7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Js7;->BNF()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bdp(ILjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/ILj;->A00:LX/Js7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IsA;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
