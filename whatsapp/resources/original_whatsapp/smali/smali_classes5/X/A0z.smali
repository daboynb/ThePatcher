.class public LX/A0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A0z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A0z;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/A0z;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BJo()V
    .locals 2

    .line 0
    iget v0, p0, LX/A0z;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/A0z;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/A0z;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, LX/A0z;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/9fV;

    .line 27
    .line 28
    iget-object v0, p0, LX/A0z;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0Fq;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/9fV;->A00(LX/9fV;LX/0Fq;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public synthetic onCancel()V
    .locals 1

    .line 0
    iget v0, p0, LX/A0z;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A0z;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
