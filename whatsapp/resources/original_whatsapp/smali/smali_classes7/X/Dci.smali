.class public LX/Dci;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dci;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dci;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Dci;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Dci;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0L(Lcom/whatsapp/searchui/search/SearchFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0T:LX/0Sr;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Sr;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "phone/state offhook"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v0, "phone/state idle"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "phone/state ringing"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Dci;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/10H;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
