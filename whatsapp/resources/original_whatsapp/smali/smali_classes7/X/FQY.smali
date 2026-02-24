.class public final LX/FQY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b8d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FQY;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;)LX/FCg;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A05:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FQY;

    .line 9
    .line 10
    iget-object p0, p0, LX/FQY;->A00:LX/05V;

    .line 11
    .line 12
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/FCg;

    .line 19
    .line 20
    return-object p0
    .line 21
.end method
