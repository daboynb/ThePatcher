.class public LX/1Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
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
    iput p2, p0, LX/1Za;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Za;->A00:Ljava/lang/Object;

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
.method public synthetic BLk(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLl(LX/0Fq;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1Za;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0tS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0tS;->A5G()V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1DO;

    .line 16
    .line 17
    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v3, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0d(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    new-instance v0, LX/3ML;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1O:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0o:LX/8F4;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/8F4;->A0X()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BLm(LX/0Fq;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/1Za;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 11
    .line 12
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 13
    .line 14
    const/16 v1, 0x3fbb

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    new-instance v0, LX/3MB;

    .line 28
    .line 29
    invoke-direct {v0, v4, p1, v1, p2}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public synthetic BLn(LX/0Fq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1Za;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/15a;->A0F:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/15a;->A05:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2e7;

    .line 37
    .line 38
    iget-object v1, v0, LX/2e7;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v0, LX/2e7;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    :cond_0
    const-string v0, "UNREAD_FILTER"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public synthetic BLo(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLr(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1Za;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BLs()V
    .locals 5

    .line 0
    iget v0, p0, LX/1Za;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/0tS;->A5G()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x4f2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0p:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Z3;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Z3;->A06()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/0tS;->A5E()LX/12i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/0tS;->A03:LX/0xA;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/0xA;->A07:Z

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v4, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 54
    .line 55
    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 56
    .line 57
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 58
    .line 59
    const/16 v1, 0x3fbb

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0U(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1DO;

    .line 75
    .line 76
    iget-object v3, v0, LX/1DO;->A00:LX/1D8;

    .line 77
    .line 78
    iget-object v2, v3, LX/1D8;->A03:LX/0NI;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    new-instance v0, LX/5C4;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, LX/1Za;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/0Yk;

    .line 94
    .line 95
    invoke-static {v0}, LX/0Yk;->A07(LX/0Yk;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
.end method
