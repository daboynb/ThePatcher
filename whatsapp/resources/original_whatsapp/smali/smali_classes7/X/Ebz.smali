.class public final LX/Ebz;
.super LX/1iW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

.field public final synthetic A01:LX/1J0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ebz;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ebz;->A01:LX/1J0;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1iW;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ebz;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v3, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/Ebz;->A01:LX/1J0;

    .line 6
    .line 7
    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/DZI;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0C(LX/DZI;LX/1J0;LX/0wo;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
