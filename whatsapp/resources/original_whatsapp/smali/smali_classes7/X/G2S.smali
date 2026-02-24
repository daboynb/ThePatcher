.class public final synthetic LX/G2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZY;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G2S;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 4
    .line 5
    iput-object p2, p0, LX/G2S;->A01:LX/1J0;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/G2S;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bua(Landroid/text/SpannableStringBuilder;LX/FHu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2S;->A00:Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/G2S;->A01:LX/1J0;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/G2S;->A02:Z

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03(Landroid/text/SpannableStringBuilder;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
