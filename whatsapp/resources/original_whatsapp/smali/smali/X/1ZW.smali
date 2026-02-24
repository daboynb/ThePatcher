.class public LX/1ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Q;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1ZW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BJO(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BJT(LX/0Fq;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1ZW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1ZW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/1ZW;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1DO;

    .line 19
    .line 20
    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public synthetic BS6()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
