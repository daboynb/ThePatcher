.class public LX/Fzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fzw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fzw;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FSB;

    .line 13
    .line 14
    iget-object v3, v0, LX/FSB;->A07:LX/075;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "product-search-enc-dc-refetch-failed"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "DirectConnectionHelperAsync/awaitGenerateDirectConnectionError/onDirectConnectionError"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, LX/Fzw;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/0gH;

    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BNO(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fzw;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Fzw;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0gH;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
