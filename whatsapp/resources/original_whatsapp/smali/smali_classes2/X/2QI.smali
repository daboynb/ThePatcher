.class public final LX/2QI;
.super LX/195;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0NZ;

.field public final A06:LX/0fJ;

.field public final A07:LX/0tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2QI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2QI;->A06:LX/0fJ;

    .line 10
    .line 11
    iput-object p3, p0, LX/2QI;->A07:LX/0tz;

    .line 12
    .line 13
    iput-object p4, p0, LX/2QI;->A05:LX/0NZ;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2QI;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x162f

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2QI;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2QI;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2QI;->A03:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1ht;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1ht;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, LX/1Kt;->A02(LX/1J0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v6}, LX/1Kt;->A03(LX/1J0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, LX/2QI;->A07:LX/0tz;

    .line 23
    .line 24
    iget-object v8, p0, LX/2QI;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v10, v6, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-object v9, v10, LX/1Ks;->A00:LX/0Fq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v8, v9, v0}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v7, "primary_container_class"

    .line 36
    .line 37
    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    .line 38
    .line 39
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v7, "secondary_container_class"

    .line 43
    .line 44
    const-string v0, "com.whatsapp.Conversation"

    .line 45
    .line 46
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "row_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "sort_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v10}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/2QI;->A02:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Kh;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/2QI;->A04:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x2e

    .line 83
    .line 84
    new-instance v0, LX/3MN;

    .line 85
    .line 86
    invoke-direct {v0, v3, p0, v6, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, LX/2QI;->A05:LX/0NZ;

    .line 94
    .line 95
    invoke-virtual {v0, v8, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
