.class public LX/52t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VR;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/52t;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/52t;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BHU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BHX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/52t;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/52t;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 7
    .line 8
    invoke-static {v2}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 25
    .line 26
    iget-object v0, v0, LX/437;->A0C:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0, v0, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18(Lcom/whatsapp/chatinfo/ContactInfoActivity;ZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LX/52t;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v4, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/0eH;

    .line 50
    .line 51
    iget-object v2, v4, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/Fzt;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, LX/Fzt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
