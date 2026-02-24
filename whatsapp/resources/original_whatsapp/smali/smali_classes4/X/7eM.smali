.class public final synthetic LX/7eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82Y;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7eM;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/7eM;->A00:LX/0Fq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGY(LX/1ML;)LX/863;
    .locals 8

    .line 0
    iget-object v7, p0, LX/7eM;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/7eM;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-virtual {v7}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2j()LX/1Ks;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v7, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2i(LX/1Ks;)LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5ke;->A0C(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/1P2;

    .line 21
    .line 22
    new-instance v0, LX/7eK;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7eK;-><init>(LX/1P2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    check-cast v0, LX/863;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 31
    .line 32
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:LX/07C;

    .line 36
    .line 37
    iget-object v6, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A21:LX/0YH;

    .line 38
    .line 39
    iget-object v2, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q:LX/1FW;

    .line 40
    .line 41
    new-instance v0, LX/7eL;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v0 .. v7}, LX/7eL;-><init>(LX/07B;LX/1FW;LX/0Fq;LX/07C;LX/1ML;LX/0YH;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
