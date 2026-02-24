.class public final synthetic LX/53W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/product/CommunityNavigationActivity;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/community/product/CommunityNavigationActivity;LX/0Fq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/53W;->A00:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/53W;->A01:LX/0Fq;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BdT(LX/1CW;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/53W;->A00:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/53W;->A01:LX/0Fq;

    .line 3
    .line 4
    iget-object v5, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v5, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0W:LX/0IV;

    .line 11
    .line 12
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A04:LX/00q;

    .line 21
    .line 22
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/10e;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v6, v0}, LX/10e;->A0J(LX/0Fq;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/10e;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/10e;->A0B(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v5, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A04:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/10e;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/10e;->A00:Z

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v5, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A04:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/10e;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v4}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
