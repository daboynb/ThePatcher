.class public LX/G2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZD;


# instance fields
.field public A00:LX/F8o;

.field public final A01:LX/8le;

.field public final A02:LX/06p;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/F8o;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2h;->A03:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G2h;->A02:LX/06p;

    .line 14
    .line 15
    iput-object p2, p0, LX/G2h;->A00:LX/F8o;

    .line 16
    .line 17
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x11d2

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DZK;

    .line 28
    .line 29
    new-instance v0, LX/8le;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1, v2}, LX/8le;-><init>(LX/DZK;LX/AZD;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/G2h;->A01:LX/8le;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/Db8;LX/G2h;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/G2h;->A00:LX/F8o;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, v4, LX/F8o;->A01:LX/Fbb;

    .line 5
    .line 6
    iget-object v2, v4, LX/F8o;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v4, LX/F8o;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, v4, LX/F8o;->A03:LX/GdS;

    .line 11
    .line 12
    invoke-static {v1, p0, v3, v0, v2}, LX/Fbb;->A00(Landroid/view/View;LX/Db8;LX/Fbb;LX/GdS;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/F8o;->A02:LX/GaS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/GaS;->BHZ()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public Bbk()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/G2h;->A00(LX/Db8;LX/G2h;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public Bja(LX/Db8;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p0}, LX/G2h;->A00(LX/Db8;LX/G2h;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget v1, p1, LX/Db8;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, LX/G2h;->A00:LX/F8o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LX/F8o;->A01:LX/Fbb;

    .line 24
    .line 25
    invoke-static {v3}, LX/Fbb;->A02(LX/Fbb;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LX/F8o;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LX/F8o;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v0, LX/F8o;->A03:LX/GdS;

    .line 33
    .line 34
    invoke-static {v1, v3, v0, v2}, LX/Fbb;->A01(Landroid/view/View;LX/Fbb;LX/GdS;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic Bjc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
