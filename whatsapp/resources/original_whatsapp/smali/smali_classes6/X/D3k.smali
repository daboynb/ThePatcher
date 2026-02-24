.class public LX/D3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/D3k;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/D3k;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D3k;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/D3k;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/D3k;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/D3k;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/D3k;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/D3k;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/BN9;

    .line 7
    .line 8
    iget-object v4, p0, LX/D3k;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/1J0;

    .line 11
    .line 12
    iget-object v5, p0, LX/D3k;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LX/D3k;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iget v7, p0, LX/D3k;->A00:I

    .line 17
    .line 18
    iget-object v0, v6, LX/BN9;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0eH;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v2, LX/Ct4;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LX/Ct4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, p0, LX/D3k;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/CLd;

    .line 43
    .line 44
    iget-object v3, p0, LX/D3k;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, p0, LX/D3k;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/CEq;

    .line 51
    .line 52
    iget-object v1, p0, LX/D3k;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/Cny;

    .line 55
    .line 56
    iget v0, p0, LX/D3k;->A00:I

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/CEq;->A00(LX/CEq;LX/Cny;I)LX/CLQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v3, v0}, LX/CLd;->A03(Landroid/view/View;LX/CLQ;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
