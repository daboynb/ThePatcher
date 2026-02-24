.class public final synthetic LX/Cb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joy;


# instance fields
.field public final synthetic A00:LX/Glu;

.field public final synthetic A01:LX/BZd;

.field public final synthetic A02:LX/CNK;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:LX/0Oz;

.field public final synthetic A06:LX/5B6;


# direct methods
.method public synthetic constructor <init>(LX/Glu;LX/BZd;LX/CNK;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/5B6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cb6;->A00:LX/Glu;

    .line 4
    .line 5
    iput-object p4, p0, LX/Cb6;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cb6;->A01:LX/BZd;

    .line 8
    .line 9
    iput-object p5, p0, LX/Cb6;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p3, p0, LX/Cb6;->A02:LX/CNK;

    .line 12
    .line 13
    iput-object p6, p0, LX/Cb6;->A05:LX/0Oz;

    .line 14
    .line 15
    iput-object p7, p0, LX/Cb6;->A06:LX/5B6;

    .line 16
    .line 17
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cb6;->A00:LX/Glu;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cb6;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v4, p0, LX/Cb6;->A01:LX/BZd;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cb6;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v3, p0, LX/Cb6;->A02:LX/CNK;

    .line 9
    .line 10
    iget-object v2, p0, LX/Cb6;->A05:LX/0Oz;

    .line 11
    .line 12
    iget-object v1, p0, LX/Cb6;->A06:LX/5B6;

    .line 13
    .line 14
    check-cast p1, LX/IJQ;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, LX/Glu;->A0M(LX/IJQ;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/CNK;->A04:LX/0Oz;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget v1, v1, LX/5B6;->element:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/CNK;->A02(LX/CNK;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method
