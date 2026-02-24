.class public final LX/5me;
.super Landroid/text/style/UnderlineSpan;
.source ""

# interfaces
.implements LX/84q;


# instance fields
.field public final A00:LX/82w;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/whatsapp/media/ui/MediaCaptionTextView;


# direct methods
.method public constructor <init>(LX/82w;Lcom/whatsapp/media/ui/MediaCaptionTextView;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5me;->A02:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/5me;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/5me;->A00:LX/82w;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BK0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5me;->A00:LX/82w;

    .line 1
    .line 2
    iget-object v0, p0, LX/5me;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/82w;->BUF(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BVP()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5me;->A00:LX/82w;

    .line 1
    .line 2
    iget-object v2, p0, LX/5me;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v3, LX/7ix;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/7ix;->A00:LX/08g;

    .line 11
    .line 12
    iget-object v0, v3, LX/7ix;->A02:LX/0NI;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/6Mv;->A04(LX/08g;LX/0NI;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/7ix;->A01:LX/6Wm;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Wm;->A00:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
