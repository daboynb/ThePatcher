.class public abstract LX/8mu;
.super LX/8nC;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/8nD;->A00:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/9Yd;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1, p3}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method
