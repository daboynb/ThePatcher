.class public final LX/9f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;

.field public final A01:LX/0ZL;

.field public final A02:LX/0Yi;

.field public final A03:LX/0Yu;

.field public final A04:LX/0ZH;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9f1;->A05:Ljava/util/List;

    .line 4
    .line 5
    const/16 v0, 0xc00

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Yi;

    .line 12
    .line 13
    iput-object v0, p0, LX/9f1;->A02:LX/0Yi;

    .line 14
    .line 15
    const/16 v0, 0xedb

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ZH;

    .line 22
    .line 23
    iput-object v0, p0, LX/9f1;->A04:LX/0ZH;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/A3h;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/A3h;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9f1;->A03:LX/0Yu;

    .line 32
    .line 33
    new-instance v0, LX/A1N;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/A1N;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9f1;->A01:LX/0ZL;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(LX/9f1;LX/0Fq;Z)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9f1;->A05:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return p0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_3
    invoke-static {v1, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
    .line 44
    .line 45
    .line 46
.end method
