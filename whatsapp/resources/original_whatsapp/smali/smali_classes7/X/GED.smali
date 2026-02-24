.class public LX/GED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85b;


# instance fields
.field public final synthetic A00:LX/EEs;

.field public final synthetic A01:LX/1J0;


# direct methods
.method public constructor <init>(LX/EEs;LX/1J0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GED;->A00:LX/EEs;

    .line 1
    .line 2
    iput-object p2, p0, LX/GED;->A01:LX/1J0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ad4()LX/06d;
    .locals 4

    .line 0
    iget-object v1, p0, LX/GED;->A00:LX/EEs;

    .line 1
    .line 2
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    iget-object v3, v1, LX/EEs;->A0R:LX/1bW;

    .line 5
    .line 6
    iget-object v2, v1, LX/EEs;->A0S:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/G3Y;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/G3Y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/6lm;->A00(LX/06d;LX/06d;LX/82G;Z)LX/17V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public AgW()LX/06d;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GED;->A00:LX/EEs;

    .line 1
    .line 2
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    iget-object v2, v1, LX/EEs;->A0P:LX/06e;

    .line 5
    .line 6
    iget-object v1, p0, LX/GED;->A01:LX/1J0;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GED;->A00:LX/EEs;

    .line 1
    .line 2
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    iget-object v0, v1, LX/EEs;->A0S:LX/1bW;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYa;->A02(LX/06d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/EgA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7oS;->A0f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method public getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GED;->A00:LX/EEs;

    .line 1
    .line 2
    invoke-static {v0}, LX/EEs;->A08(LX/EEs;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
