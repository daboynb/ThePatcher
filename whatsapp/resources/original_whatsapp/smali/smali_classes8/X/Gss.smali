.class public LX/Gss;
.super LX/Iq9;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Iqb;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jxs;LX/Iqb;)V
    .locals 1

    .line 0
    new-instance v0, LX/Gso;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Gso;-><init>(Landroid/os/Looper;LX/Jxs;LX/JlV;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/Iq9;-><init>(LX/Jyr;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, LX/Gss;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gss;->A01:LX/Iqb;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public BuZ(JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Iq9;->BuZ(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method
