.class public final LX/FZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FIH;

.field public A01:Ljava/util/Set;

.field public final A02:LX/G22;

.field public final A03:LX/0Yy;

.field public final A04:LX/1bW;

.field public final A05:LX/1bW;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Yy;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FZ4;->A03:LX/0Yy;

    .line 8
    .line 9
    iput-object p2, p0, LX/FZ4;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/GSB;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/GSB;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/FIH;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/FIH;-><init>(Ljava/util/Set;LX/00h;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/FZ4;->A00:LX/FIH;

    .line 27
    .line 28
    new-instance v0, LX/1bW;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FZ4;->A05:LX/1bW;

    .line 34
    .line 35
    iput-object v0, p0, LX/FZ4;->A04:LX/1bW;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FZ4;->A01:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/G22;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/G22;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/FZ4;->A02:LX/G22;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/FZ4;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FZ4;->A00:LX/FIH;

    .line 1
    .line 2
    iget-object v0, v0, LX/FIH;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FZ4;->A00:LX/FIH;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, LX/FIH;->A01:LX/00h;

    .line 17
    .line 18
    new-instance v1, LX/FIH;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/FIH;-><init>(Ljava/util/Set;LX/00h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/FZ4;->A00:LX/FIH;

    .line 24
    .line 25
    iget-object v0, p0, LX/FZ4;->A05:LX/1bW;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static final A01(LX/FZ4;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FZ4;->A00:LX/FIH;

    .line 1
    .line 2
    iget-object v2, v0, LX/FIH;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/FZ4;->A00:LX/FIH;

    .line 14
    .line 15
    iget-object v0, v0, LX/FIH;->A01:LX/00h;

    .line 16
    .line 17
    new-instance v1, LX/FIH;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/FIH;-><init>(Ljava/util/Set;LX/00h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/FZ4;->A00:LX/FIH;

    .line 23
    .line 24
    iget-object v0, p0, LX/FZ4;->A05:LX/1bW;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
