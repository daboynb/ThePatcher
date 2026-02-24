.class public LX/5mt;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5mt;->A02:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public getBaseHeightPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/5mt;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget v2, p0, LX/5mt;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/5mt;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/5mt;->A02:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 5
    .line 6
    iget v0, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setBaseHeightPx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5mt;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setBaseWidthPx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5mt;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
