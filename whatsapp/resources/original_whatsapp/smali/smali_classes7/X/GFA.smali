.class public LX/GFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V
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
    iput-object p1, p0, LX/GFA;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ABK(LX/0Or;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GFA;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A01:LX/0Or;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BGZ()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GFA;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1
    .line 2
    iget v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f:LX/0wo;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v5}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07(Landroid/view/View;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c:LX/0wo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e:LX/0wo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G:LX/0wo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x62

    .line 50
    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    invoke-static {v5, v4}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C:LX/Flx;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v5, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:LX/Flf;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v5, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    invoke-static {v5, v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public BTt(Landroid/view/KeyEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GFA;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/GdV;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/GdV;->Bbl(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Bjv(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GFA;->A00:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/GdV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/GdV;->C2k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
