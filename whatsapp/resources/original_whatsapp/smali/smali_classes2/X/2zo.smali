.class public LX/2zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/2zo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2zo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2zo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/2zo;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/2zo;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/2zo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2zo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1hs;

    .line 7
    .line 8
    iget-object v4, p0, LX/2zo;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/1J0;

    .line 11
    .line 12
    iget-object v2, p0, LX/2zo;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/1I8;

    .line 15
    .line 16
    iget-object v3, p0, LX/2zo;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0IB;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v0, v1, LX/1hs;->A1P:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static/range {v0 .. v5}, LX/1hs;->A0S(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;LX/1hs;LX/1I8;LX/0IB;LX/1J0;I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, LX/2zo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/24g;

    .line 35
    .line 36
    iget-object v1, p0, LX/2zo;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/Menu;

    .line 39
    .line 40
    iget-object v0, p0, LX/2zo;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 43
    .line 44
    iget-object v2, p0, LX/2zo;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/MenuItem;

    .line 47
    .line 48
    check-cast p1, LX/0IB;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x3f1

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v3, p1, v0}, LX/24g;->A0E(LX/24g;LX/0IB;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120100

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
