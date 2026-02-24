.class public LX/37g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/37g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/37g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bms(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/37g;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/37g;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1Y(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/37g;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1cb;

    .line 15
    .line 16
    iget-object v0, v1, LX/1cb;->A0r:LX/3W2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput p1, v1, LX/1cb;->A00:I

    .line 25
    .line 26
    iget-object v0, v1, LX/1cb;->A0K:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/1cb;->A05:LX/00q;

    .line 36
    .line 37
    invoke-static {v1}, LX/2rf;->A00(LX/00q;)LX/2wC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/2rf;->A00(LX/00q;)LX/2wC;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, LX/2wC;->A02:LX/5p4;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/2wC;->A02:LX/5p4;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/2wC;->A02(Landroid/view/View;LX/2wC;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
