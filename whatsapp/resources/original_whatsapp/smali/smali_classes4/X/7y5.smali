.class public final LX/7y5;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isZipFileNotDownloadedErrorShown:Z

.field public final synthetic this$0:LX/7QU;


# direct methods
.method public constructor <init>(LX/7QU;Z)V
    .locals 1

    .line 0
    iput-boolean p2, p0, LX/7y5;->$isZipFileNotDownloadedErrorShown:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/7y5;->this$0:LX/7QU;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/7y5;->$isZipFileNotDownloadedErrorShown:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/7y5;->this$0:LX/7QU;

    .line 3
    .line 4
    iget-object v0, v0, LX/7QU;->A02:LX/81c;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/7n2;

    .line 11
    .line 12
    iget-object v0, v0, LX/7n2;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/5rh;->A0c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, LX/7n2;

    .line 29
    .line 30
    iget-object v4, v0, LX/7n2;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/5rh;->A0a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
