.class public LX/8DC;
.super LX/9VV;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final synthetic A01:LX/0Nx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Nx;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/8DC;->A01:LX/0Nx;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/9VV;-><init>(LX/0Nx;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "power"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/PowerManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/8DC;->A00:Landroid/os/PowerManager;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
