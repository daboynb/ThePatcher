.class public LX/CQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:LX/AiU;


# direct methods
.method public constructor <init>(LX/AiU;)V
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
    iput-object p1, p0, LX/CQW;->A00:LX/AiU;

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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQW;->A00:LX/AiU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AiU;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
