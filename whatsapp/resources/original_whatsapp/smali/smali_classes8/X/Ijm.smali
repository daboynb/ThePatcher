.class public final synthetic LX/Ijm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HQl;

.field public final synthetic A02:LX/IfQ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/HQl;LX/IfQ;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijm;->A01:LX/HQl;

    .line 4
    .line 5
    iput p5, p0, LX/Ijm;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Ijm;->A02:LX/IfQ;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ijm;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ijm;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ijm;->A01:LX/HQl;

    .line 1
    .line 2
    iget v5, p0, LX/Ijm;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/Ijm;->A02:LX/IfQ;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ijm;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ijm;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, LX/IWs;->A0A(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v2, LX/IfQ;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/IfQ;->A0C:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0NI;

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    new-instance v1, LX/JHc;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/JHc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2, v3, v4, v5}, LX/IfQ;->A02(LX/IfQ;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
