.class public final LX/2H3;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;LX/0MA;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/2H3;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-wide p5, p0, LX/2H3;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/2H3;->A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 5
    .line 6
    iput-object p3, p0, LX/2H3;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/2H3;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/2H3;->A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v5, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A02:LX/2uD;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, LX/1aj;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/2uD;->A02(LX/0Fq;ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, LX/2H3;->A00:J

    .line 34
    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2H3;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0MA;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2H3;->A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A00:LX/0Yy;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/0Yy;->A0L(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
