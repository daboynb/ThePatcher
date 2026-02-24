.class public final LX/ArQ;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/FXO;

.field public final A01:LX/G11;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ArQ;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, LX/ArQ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    const v0, 0x180de

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FXO;

    .line 19
    .line 20
    iput-object v0, p0, LX/ArQ;->A00:LX/FXO;

    .line 21
    .line 22
    const v0, 0x180e6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/G11;

    .line 30
    .line 31
    iput-object v0, p0, LX/ArQ;->A01:LX/G11;

    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    new-instance v1, LX/CXl;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x1ccda018

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
