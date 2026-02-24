.class public final LX/H8n;
.super LX/JVH;
.source ""


# instance fields
.field public final synthetic zza:LX/H8k;

.field public final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/H8k;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/H8n;->zza:LX/H8k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JVH;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LX/H8n;->zzb:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8n;->zzb:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8n;->zzb:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8n;->zza:LX/H8k;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/H8q;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8n;->zza:LX/H8k;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/H8q;->A0R(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8n;->zza:LX/H8k;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8q;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
