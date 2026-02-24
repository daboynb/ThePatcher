.class public LX/IzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juc;


# instance fields
.field public final synthetic A00:LX/Iyh;


# direct methods
.method public constructor <init>(LX/Iyh;)V
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
    iput-object p1, p0, LX/IzM;->A00:LX/Iyh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPB(LX/JSx;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BY6(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BcZ(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BhF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzM;->A00:LX/Iyh;

    .line 1
    .line 2
    iget-object v1, v0, LX/Iyh;->A00:LX/K0Z;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "camera_preview_start_failed"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
