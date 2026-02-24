.class public abstract LX/5uT;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:LX/5sm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5sm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5uT;->A01:LX/5sm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5uT;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0K(LX/72w;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5uT;->A00:Landroid/view/View;

    .line 2
    .line 3
    iget-object v4, p0, LX/5uT;->A01:LX/5sm;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    new-instance v1, LX/7Of;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v1 .. v6}, LX/7Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2dc68e7e

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/72w;->A00:Z

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
