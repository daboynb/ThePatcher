.class public final LX/43n;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/2lp;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/43n;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p2, p0, LX/43n;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p3, p0, LX/43n;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x44a7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2lp;

    .line 20
    .line 21
    iput-object v0, p0, LX/43n;->A02:LX/2lp;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/43n;->A02:LX/2lp;

    .line 1
    .line 2
    iget-object v1, p0, LX/43n;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget v0, p0, LX/43n;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2lp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/43n;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
