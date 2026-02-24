.class public LX/A9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;IJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/A9h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A9h;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LX/A9h;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBp()V
    .locals 7

    .line 0
    iget v6, p0, LX/A9h;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/A9h;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 5
    .line 6
    iget-wide v2, p0, LX/A9h;->A00:J

    .line 7
    .line 8
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 9
    .line 10
    const/16 v0, 0x25f

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/9pN;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1, v2, v3}, LX/9pN;->A07(IIJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, LX/8FM;->A0g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1, v2, v3}, LX/9pN;->A07(IIJ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v5, LX/8FM;->A0L:LX/07C;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/AH1;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
