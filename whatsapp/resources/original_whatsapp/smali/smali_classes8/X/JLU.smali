.class public final synthetic LX/JLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/H3r;

.field public final synthetic A02:LX/IzB;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3r;LX/IzB;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JLU;->A01:LX/H3r;

    .line 4
    .line 5
    iput-object p1, p0, LX/JLU;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    iput-object p3, p0, LX/JLU;->A02:LX/IzB;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/JLU;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JLU;->A01:LX/H3r;

    .line 1
    .line 2
    iget-object v4, p0, LX/JLU;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    iget-object v3, p0, LX/JLU;->A02:LX/IzB;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/JLU;->A03:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/H3r;->A02:LX/IW0;

    .line 9
    .line 10
    const-string v0, "exception_from_start"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IW0;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/IW0;->A01:LX/IJg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, LX/IJg;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LX/IW0;->A02:LX/Igu;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, LX/Igu;->A0B(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
