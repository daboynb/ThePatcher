.class public final LX/DiZ;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/5nG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DhV;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/5nG;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    new-instance v1, LX/Fn0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6e48b88b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/DiZ;->A00:LX/5nG;

    .line 19
    .line 20
    return-void
    .line 21
.end method
