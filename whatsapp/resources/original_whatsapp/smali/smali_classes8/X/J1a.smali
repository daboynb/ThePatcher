.class public final LX/J1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqF;


# instance fields
.field public final synthetic A00:LX/H3L;


# direct methods
.method public constructor <init>(LX/H3L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1a;->A00:LX/H3L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AKL()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J1a;->A00:LX/H3L;

    .line 1
    .line 2
    iget-object v3, v0, LX/H3L;->A0J:LX/Ixm;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v3, LX/Ixm;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/Ixm;->A04:LX/Ijb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/Ijb;->A0G:Z

    .line 14
    .line 15
    iget-object v1, v2, LX/Ijb;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v2, LX/Ijb;->A09:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/Ijb;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/Ijb;->A07:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v3, LX/Ixm;->A00:LX/Ixu;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/Ixm;->A01:LX/Ixp;

    .line 39
    .line 40
    iget-object v0, v1, LX/Ixp;->A01:LX/IbJ;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/Ixp;->A01(LX/IbJ;LX/JwJ;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/Ixm;->A02:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v3, LX/Ixm;->A03:Z

    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method
