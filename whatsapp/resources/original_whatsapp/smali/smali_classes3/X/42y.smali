.class public LX/42y;
.super LX/2HL;
.source ""


# instance fields
.field public final A00:LX/2rd;

.field public final A01:LX/0NI;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2rd;LX/0Ay;LX/07T;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;LX/0NI;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/2HL;-><init>(LX/0Ay;LX/07T;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/42y;->A01:LX/0NI;

    .line 4
    .line 5
    invoke-static {p6}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/42y;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, LX/42y;->A00:LX/2rd;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/42y;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/42y;->A01:LX/0NI;

    .line 14
    .line 15
    const v1, 0x7f122cc7

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public A0W()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/42y;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/42y;->A01:LX/0NI;

    .line 14
    .line 15
    const v1, 0x7f122cc8

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/42y;->A00:LX/2rd;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v1, v0}, LX/2rd;->A00(LX/2rd;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
