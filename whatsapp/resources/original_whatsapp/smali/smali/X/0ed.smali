.class public LX/0ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/0e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc60

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VE;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ed;->A00:LX/0VE;

    .line 12
    .line 13
    const/16 v0, 0x120b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0e0;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ed;->A01:LX/0e0;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00(LX/0IB;LX/FAn;)V
    .locals 5

    .line 0
    iget v0, p2, LX/FAn;->A04:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    iput-boolean v0, p1, LX/0IB;->A0X:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/0ed;->A00:LX/0VE;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2, v3, v2}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/FAn;->A04:I

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/0ed;->A01:LX/0e0;

    .line 28
    .line 29
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/0Fq;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0e0;->A03(LX/0Fq;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
