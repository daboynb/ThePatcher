.class public final synthetic LX/IjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic A00:LX/Jsx;


# direct methods
.method public synthetic constructor <init>(LX/Jsx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IjT;->A00:LX/Jsx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IjT;->A00:LX/Jsx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jsx;->onShutter()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
