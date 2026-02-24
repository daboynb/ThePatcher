.class public final synthetic LX/9z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9z4;->A00:Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bbt(IZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/9z4;->A00:Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CallRatingFragment/setOnRatingBarChangeListener rating: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", fromUser: "

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A01:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/8FB;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, LX/8FB;->A0C:LX/1bW;

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    sget-object v2, LX/8FB;->A0F:[I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-gt p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/8FB;->A06:LX/06e;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    aget v0, v2, p1

    .line 48
    .line 49
    :goto_0
    invoke-static {v3, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
