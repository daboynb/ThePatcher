.class public LX/37X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Un;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/37X;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    iput p2, p0, LX/37X;->A00:I

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
    iget-object v1, p0, LX/37X;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public Ba6(ZZ)V
    .locals 4

    .line 0
    const-string v0, "GroupChatInfoActivity/onclick_deleteGroup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/37X;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/37X;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 14
    .line 15
    iget-object v1, v3, LX/4FF;->A0N:LX/0Z2;

    .line 16
    .line 17
    iget-object v0, v3, LX/3yv;->A02:LX/1CU;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LX/3yv;->A02:LX/1CU;

    .line 26
    .line 27
    iget-object v0, v3, LX/4FF;->A0B:LX/00q;

    .line 28
    .line 29
    new-instance v1, LX/2HH;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3, p1}, LX/2HH;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/3KU;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3KU;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, LX/37X;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v1, v0, p1}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
