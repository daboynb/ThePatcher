.class public LX/D9E;
.super LX/1Lz;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/D9E;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/AnA;

    .line 6
    .line 7
    const-string v5, "handleImagineEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;Z)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v4, "handleImagineEvent"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 19
    .line 20
    const-string v5, "onEditPromptSubmitted(Ljava/lang/CharSequence;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasBottomsheetItem;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v4, "onEditPromptSubmitted"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/D9E;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/DMM;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/AnA;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/AnA;->A0Y(LX/DMM;Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0b(LX/C8x;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
