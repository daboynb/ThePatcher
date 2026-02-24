.class public final LX/APQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic $error:I

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic $type:Ljava/lang/String;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APQ;->this$0:LX/0Su;

    .line 1
    .line 2
    iput-object p2, p0, LX/APQ;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    iput-object p3, p0, LX/APQ;->$type:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/APQ;->$error:I

    .line 7
    .line 8
    iput-object p4, p0, LX/APQ;->$children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/APQ;->this$0:LX/0Su;

    .line 1
    .line 2
    iget-object v3, p0, LX/APQ;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    iget-object v4, p0, LX/APQ;->$type:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/APQ;->$error:I

    .line 7
    .line 8
    iget-object v5, p0, LX/APQ;->$children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 9
    .line 10
    iget-object v1, v2, LX/0Su;->A0A:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x4061

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static/range {v2 .. v7}, LX/0Su;->A0O(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
