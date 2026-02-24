.class public final LX/5sc;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/5n5;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:LX/5tQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5tQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5sc;->A02:LX/5tQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5sc;->A01:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5sc;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, LX/5n5;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/5n5;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, LX/5sc;->A00:LX/5n5;

    .line 8
    .line 9
    iget-object v2, p0, LX/5sc;->A02:LX/5tQ;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x5a87cbc1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/5tQ;->A06:LX/7NB;

    .line 24
    .line 25
    iput-object v0, v3, LX/5n5;->A04:LX/7NB;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    iget v0, v2, LX/5tQ;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/5n5;->setSnippetDuration(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5tq;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0}, LX/5tq;-><init>(Landroid/view/View;LX/5sc;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
