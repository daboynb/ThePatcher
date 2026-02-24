.class public final LX/DiY;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/5nG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DhU;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/5nG;

    .line 4
    .line 5
    iput-object p1, p0, LX/DiY;->A00:LX/5nG;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x1e832315

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
