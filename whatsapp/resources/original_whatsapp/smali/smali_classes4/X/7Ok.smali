.class public final synthetic LX/7Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/InteractiveAnnotation;

.field public final synthetic A01:LX/1ML;

.field public final synthetic A02:LX/86y;

.field public final synthetic A03:LX/7K5;

.field public final synthetic A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/InteractiveAnnotation;LX/1ML;LX/86y;LX/7K5;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Ok;->A03:LX/7K5;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Ok;->A00:Lcom/whatsapp/InteractiveAnnotation;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Ok;->A01:LX/1ML;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Ok;->A02:LX/86y;

    .line 10
    .line 11
    iput-object p6, p0, LX/7Ok;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/7Ok;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/7Ok;->A03:LX/7K5;

    .line 1
    .line 2
    iget-object v8, p0, LX/7Ok;->A00:Lcom/whatsapp/InteractiveAnnotation;

    .line 3
    .line 4
    iget-object v7, p0, LX/7Ok;->A01:LX/1ML;

    .line 5
    .line 6
    iget-object v6, p0, LX/7Ok;->A02:LX/86y;

    .line 7
    .line 8
    iget-object v5, p0, LX/7Ok;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/7Ok;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    .line 12
    sget-object v3, LX/7IJ;->A00:LX/7IJ;

    .line 13
    .line 14
    iget-object v0, v9, LX/7K5;->A06:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, LX/7sE;

    .line 23
    .line 24
    invoke-direct {v0, v9, v6, v4, v1}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v8, v2, v7, v0}, LX/7IJ;->A02(Lcom/whatsapp/InteractiveAnnotation;LX/07B;LX/1ML;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v9, v4, v5}, LX/7K5;->A05(LX/86y;LX/7K5;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
