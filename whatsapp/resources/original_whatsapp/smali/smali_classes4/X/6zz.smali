.class public final LX/6zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1ac

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6zz;->A01:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6zz;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6zz;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/HVQ;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v1, v5, LX/HVQ;->A07:LX/Jwp;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v5, LX/HVQ;->A05:LX/Ijz;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v5, LX/HVQ;->A05:LX/Ijz;

    .line 37
    .line 38
    iget-object v1, v5, LX/HVQ;->A07:LX/Jwp;

    .line 39
    .line 40
    iget-object v0, v0, LX/Ijz;->A0E:LX/J39;

    .line 41
    .line 42
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iget-object v4, v5, LX/HVQ;->A0e:LX/075;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    const-string v1, "WaHeroPlayer/unRegisterViperHeroPlayerListener failed"

    .line 53
    .line 54
    const-string v0, "Failed due to null HeroPlayer"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, v5, LX/HVQ;->A07:LX/Jwp;

    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
.end method
