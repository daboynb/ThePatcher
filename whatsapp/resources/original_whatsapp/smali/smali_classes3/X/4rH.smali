.class public final LX/4rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/4Yx;


# direct methods
.method public constructor <init>(LX/4Yx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4rH;->A00:LX/4Yx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rH;->A00:LX/4Yx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Yx;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    .line 0
    iget-object v0, p0, LX/4rH;->A00:LX/4Yx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Yx;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rH;->A00:LX/4Yx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Yx;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
