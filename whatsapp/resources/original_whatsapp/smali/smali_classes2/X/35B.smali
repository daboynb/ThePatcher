.class public LX/35B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhW;
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
    iput p2, p0, LX/35B;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/35B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWN(LX/1J0;)V
    .locals 4

    .line 0
    iget v0, p0, LX/35B;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/35B;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1ck;

    .line 7
    .line 8
    iget-object v0, v0, LX/1ck;->A07:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/10H;

    .line 15
    .line 16
    iget-object v0, v1, LX/10H;->A02:LX/DZN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/10H;->A0D(LX/1J0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/10H;->A02:LX/DZN;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0}, LX/DZN;->A0I(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, LX/35B;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v2, LX/1cg;->A07:LX/Iie;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Iie;->A0i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v2, LX/1cg;->A07:LX/Iie;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0, v0}, LX/Iie;->A0P(LX/Iie;Ljava/io/File;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1e2;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/1cO;->A0M:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/DYq;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/DYq;->A01()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, v1, LX/Iie;->A0D:LX/IWs;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, LX/1cg;->A07:LX/Iie;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Iie;->A0W()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
