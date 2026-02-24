.class public LX/7PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/7PH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7PH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7PH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/7PH;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7PH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/7JQ;

    .line 7
    .line 8
    iget-object v2, p0, LX/7PH;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7JQ;->A0E()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/7JQ;->A09:LX/08g;

    .line 14
    .line 15
    iget-object v0, v0, LX/7JQ;->A0E:LX/0NI;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/6Mv;->A04(LX/08g;LX/0NI;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    return v2

    .line 22
    :cond_0
    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 23
    .line 24
    iget-object v1, p0, LX/7PH;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, LX/5kM;->A0N(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return v2
    .line 33
.end method
