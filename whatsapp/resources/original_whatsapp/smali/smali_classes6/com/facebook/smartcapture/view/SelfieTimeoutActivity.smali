.class public final Lcom/facebook/smartcapture/view/SelfieTimeoutActivity;
.super LX/Amp;
.source ""

# interfaces
.implements LX/DLl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Amp;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0f10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/Amp;->A04:LX/CUP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/facebook/smartcapture/ui/SelfieTimeoutFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b1216

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/Amp;->A03(LX/Amp;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, LX/CMa;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v0, v0}, LX/CMa;->A01(Landroid/app/Activity;II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
