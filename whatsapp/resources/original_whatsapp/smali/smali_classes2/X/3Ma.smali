.class public LX/3Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Ma;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ma;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Ma;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Ma;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/3Ma;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/3Ma;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1hs;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Ma;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v1, p0, LX/3Ma;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0vc;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/1hs;->getGroupRoleTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/1hs;->A3D:LX/0Z2;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/0Z2;->A06(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2vj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v0, LX/2vj;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x8

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, LX/3Ma;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1hs;

    .line 49
    .line 50
    iget-object v2, p0, LX/3Ma;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/0Fq;

    .line 53
    .line 54
    iget-object v1, p0, LX/3Ma;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/0IB;

    .line 57
    .line 58
    iget-object v0, v0, LX/1hs;->A36:LX/0Ys;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LX/0Ys;->A0A(LX/0IB;LX/0Fq;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
