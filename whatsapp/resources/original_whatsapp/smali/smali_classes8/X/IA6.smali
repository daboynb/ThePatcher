.class public final LX/IA6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GwL;


# direct methods
.method public constructor <init>(LX/Jwf;LX/GwL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IA6;->A00:LX/GwL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, LX/Jwf;->C1q(Landroid/os/Handler;LX/IA6;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IA6;->A00:LX/GwL;

    .line 1
    .line 2
    iget-object v0, v1, LX/GwL;->A0P:LX/IA6;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/GwL;->A0O()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
