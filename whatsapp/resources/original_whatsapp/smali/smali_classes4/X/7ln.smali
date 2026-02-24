.class public LX/7ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7ln;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7ln;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AmM(LX/86y;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget v0, p0, LX/7ln;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LX/7ib;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/7ib;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/7ib;->A02()LX/7ZR;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/7gh;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LX/1Ur;->A02:LX/1N6;

    .line 24
    .line 25
    check-cast v1, LX/7gh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-wide v1, v1, LX/7gh;->A01:J

    .line 30
    .line 31
    long-to-int v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/7ln;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-interface {p1}, LX/86y;->AZ4()LX/1Ks;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public BtX(LX/86y;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7ln;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7ln;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5si;

    .line 7
    .line 8
    iget-object v0, v0, LX/5si;->A04:LX/84g;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/7ln;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O(LX/86y;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
