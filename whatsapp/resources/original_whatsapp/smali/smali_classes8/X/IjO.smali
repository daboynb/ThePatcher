.class public final synthetic LX/IjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/IzV;

.field public final synthetic A01:LX/Jv9;

.field public final synthetic A02:LX/IUJ;

.field public final synthetic A03:LX/IUg;


# direct methods
.method public synthetic constructor <init>(LX/IzV;LX/Jv9;LX/IUJ;LX/IUg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IjO;->A00:LX/IzV;

    .line 4
    .line 5
    iput-object p4, p0, LX/IjO;->A03:LX/IUg;

    .line 6
    .line 7
    iput-object p3, p0, LX/IjO;->A02:LX/IUJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/IjO;->A01:LX/Jv9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IjO;->A00:LX/IzV;

    .line 1
    .line 2
    iget-object v5, p0, LX/IjO;->A03:LX/IUg;

    .line 3
    .line 4
    iget-object v4, p0, LX/IjO;->A02:LX/IUJ;

    .line 5
    .line 6
    iget-object v3, p0, LX/IjO;->A01:LX/Jv9;

    .line 7
    .line 8
    sget-object v0, LX/IUi;->A0f:LX/Hvt;

    .line 9
    .line 10
    invoke-virtual {v5, v0, p1}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/IzV;->A06:LX/Jxw;

    .line 14
    .line 15
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/IzV;->A0C(LX/Jxw;LX/Jv9;LX/IUJ;LX/IUg;LX/IUi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/IzV;->A0N:LX/IAJ;

    .line 23
    .line 24
    iget-object v0, v0, LX/IAJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, LX/Gi2;->A1N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
