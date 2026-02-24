.class public LX/7kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7kq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7kq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BIz(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/7kq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7kq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0803b1

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0803b2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/7kq;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object v1, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, "editMessageViewModel"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "entry"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/5r5;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    invoke-static {v2}, Lcom/whatsapp/conversation/EditMessageActivity;->A0W(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
