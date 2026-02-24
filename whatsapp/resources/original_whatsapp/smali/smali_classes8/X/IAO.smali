.class public LX/IAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Icp;


# direct methods
.method public constructor <init>(LX/Icp;)V
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
    iput-object p1, p0, LX/IAO;->A00:LX/Icp;

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
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Main camera preview stopped"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IAO;->A00:LX/Icp;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Icp;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Icp;->A06:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/Icp;->A0C:LX/IUv;

    .line 17
    .line 18
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Icp;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/Icp;->A06:Z

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/JIh;->A01(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
