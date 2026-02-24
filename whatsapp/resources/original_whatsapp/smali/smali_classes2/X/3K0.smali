.class public final synthetic LX/3K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UY;


# instance fields
.field public final synthetic A00:LX/2bw;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/2v6;


# direct methods
.method public synthetic constructor <init>(LX/2bw;LX/0IB;LX/2v6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3K0;->A00:LX/2bw;

    .line 4
    .line 5
    iput-object p3, p0, LX/3K0;->A02:LX/2v6;

    .line 6
    .line 7
    iput-object p2, p0, LX/3K0;->A01:LX/0IB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bdj(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3K0;->A00:LX/2bw;

    .line 1
    .line 2
    iget-object v1, p0, LX/3K0;->A02:LX/2v6;

    .line 3
    .line 4
    iget-object v0, p0, LX/3K0;->A01:LX/0IB;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/2v6;->A00(LX/0IB;LX/2v6;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/2bw;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1S:Z

    .line 13
    .line 14
    iput-boolean p2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1P:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
