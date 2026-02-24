.class public final LX/G2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZD;


# instance fields
.field public A00:LX/F6p;

.field public final A01:LX/8le;

.field public final A02:LX/06p;

.field public final A03:LX/07C;

.field public final A04:LX/DZK;

.field public final A05:LX/0Pq;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/F6p;)V
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
    iput-object p2, p0, LX/G2i;->A00:LX/F6p;

    .line 8
    .line 9
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G2i;->A02:LX/06p;

    .line 14
    .line 15
    const/16 v0, 0x11d2

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/DZK;

    .line 22
    .line 23
    iput-object v2, p0, LX/G2i;->A04:LX/DZK;

    .line 24
    .line 25
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/G2i;->A05:LX/0Pq;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G2i;->A03:LX/07C;

    .line 36
    .line 37
    new-instance v0, LX/8le;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, p1, v1}, LX/8le;-><init>(LX/DZK;LX/AZD;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/G2i;->A01:LX/8le;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(LX/Db8;LX/G2i;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/G2i;->A00:LX/F6p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/F6p;->A01:LX/FbA;

    .line 5
    .line 6
    iget-object v1, v0, LX/F6p;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/F6p;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v1}, LX/FbA;->A00(Landroid/view/View;LX/Db8;LX/FbA;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public Bbk()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/G2i;->A00(LX/Db8;LX/G2i;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public Bja(LX/Db8;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p0}, LX/G2i;->A00(LX/Db8;LX/G2i;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget v0, p1, LX/Db8;->A00:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/G2i;->A00:LX/F6p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/F6p;->A01:LX/FbA;

    .line 18
    .line 19
    invoke-static {v2}, LX/FbA;->A02(LX/FbA;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/F6p;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/F6p;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/FbA;->A01(Landroid/view/View;LX/FbA;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bjc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
