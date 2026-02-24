.class public LX/IAK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IzU;


# direct methods
.method public constructor <init>(LX/IzU;)V
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
    iput-object p1, p0, LX/IAK;->A00:LX/IzU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAK;->A00:LX/IzU;

    .line 1
    .line 2
    iget-object v1, v0, LX/IzU;->A0p:LX/IAN;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/JIh;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JIh;-><init>(LX/IAN;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
