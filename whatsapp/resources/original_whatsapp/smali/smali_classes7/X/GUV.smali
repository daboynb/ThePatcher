.class public final LX/GUV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $embeddedMusic:LX/7Nm;

.field public final synthetic $isSongCountryBlocked:Z

.field public final synthetic $message:LX/1PQ;

.field public final synthetic $this_with:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

.field public final synthetic this$0:LX/FTj;


# direct methods
.method public constructor <init>(LX/FTj;LX/1PQ;LX/7Nm;Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;Z)V
    .locals 1

    .line 0
    iput-boolean p5, p0, LX/GUV;->$isSongCountryBlocked:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/GUV;->this$0:LX/FTj;

    .line 3
    .line 4
    iput-object p4, p0, LX/GUV;->$this_with:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 5
    .line 6
    iput-object p3, p0, LX/GUV;->$embeddedMusic:LX/7Nm;

    .line 7
    .line 8
    iput-object p2, p0, LX/GUV;->$message:LX/1PQ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GUV;->$isSongCountryBlocked:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/GUV;->this$0:LX/FTj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GUV;->$this_with:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, LX/FTj;->A01(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/GUV;->$embeddedMusic:LX/7Nm;

    .line 19
    .line 20
    iget-object v1, p0, LX/GUV;->$message:LX/1PQ;

    .line 21
    .line 22
    iget-object v0, p0, LX/GUV;->$this_with:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3, v1, v2}, LX/FTj;->A00(Landroid/content/Context;LX/FTj;LX/1PQ;LX/7Nm;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
