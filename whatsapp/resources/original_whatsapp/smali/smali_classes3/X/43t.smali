.class public final LX/43t;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/43t;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/43t;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/43t;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:LX/0BI;

    .line 3
    .line 4
    iget-object v7, v4, LX/0BI;->A0R:LX/00q;

    .line 5
    .line 6
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0BK;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0BK;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v5, 0x15f90

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {v4}, LX/0BI;->A0t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    int-to-long v1, v3

    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit16 v3, v3, 0xc8

    .line 32
    .line 33
    const-wide/16 v0, 0xc8

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-wide/32 v5, 0xafc8

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-long v1, v3

    .line 44
    cmp-long v0, v1, v5

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, LX/0BI;->A0t()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0BK;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/0BK;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v4, v0}, LX/0BI;->A0O(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return-object v0
    .line 70
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/43t;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/3WE;->A0S(LX/0Lm;)LX/10Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/5KK;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
