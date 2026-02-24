.class public final LX/DjL;
.super LX/BfO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DjL;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjL;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/DgL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ag;->A1H()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/DgL;->A0Z(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
