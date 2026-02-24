.class public LX/Iw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsK;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/JsK;

.field public final synthetic A02:LX/HkZ;

.field public final synthetic A03:LX/Jpv;

.field public final synthetic A04:LX/IdZ;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JsK;LX/HkZ;LX/Jpv;LX/IdZ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/Iw2;->A04:LX/IdZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iw2;->A01:LX/JsK;

    .line 3
    .line 4
    iput-object p1, p0, LX/Iw2;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/Iw2;->A03:LX/Jpv;

    .line 7
    .line 8
    iput-object p6, p0, LX/Iw2;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/Iw2;->A02:LX/HkZ;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iw2;->A04:LX/IdZ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/IyU;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/IyU;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/IdZ;->A06(LX/Jpv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iw2;->A01:LX/JsK;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iw2;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/IKY;->A00(Landroid/os/Handler;LX/JsK;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iw2;->A03:LX/Jpv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
