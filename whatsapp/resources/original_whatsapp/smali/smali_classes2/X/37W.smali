.class public LX/37W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Un;


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
    iput p2, p0, LX/37W;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/37W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXH()V
    .locals 2

    .line 0
    iget v0, p0, LX/37W;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/37W;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Ba6(ZZ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/37W;->$t:I

    .line 2
    .line 3
    move v6, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/37W;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    .line 9
    .line 10
    const v1, 0x7f123ad2    # 1.943727E38f

    .line 11
    .line 12
    .line 13
    const v0, 0x7f122b4a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A03:LX/07C;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    new-instance v2, LX/3Ko;

    .line 27
    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LX/3Ko;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "list_chat_info/onclick_leaveGroup"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/37W;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, LX/4FF;->A0B:LX/00q;

    .line 50
    .line 51
    new-instance v1, LX/2HH;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3, p1}, LX/2HH;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
