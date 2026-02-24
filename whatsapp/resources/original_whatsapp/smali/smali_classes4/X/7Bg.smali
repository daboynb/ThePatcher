.class public final LX/7Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;


# direct methods
.method public constructor <init>(LX/00V;Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7Bg;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Bg;->A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Bg;->A01:LX/00V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/7kA;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7kA;->A07:LX/7Bg;

    .line 1
    .line 2
    iget-object p0, p0, LX/7Bg;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
