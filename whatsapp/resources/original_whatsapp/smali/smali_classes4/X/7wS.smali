.class public LX/7wS;
.super LX/09k;
.source ""

# interfaces
.implements LX/09F;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/7wS;->$t:I

    .line 2
    .line 3
    const-class v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 4
    .line 5
    const-string v5, "enqueueMediaUpload(Lcom/whatsapp/useractions/models/UploadReason;Lcom/whatsapp/infra/media/upload/MediaUploadActionParams;Lcom/whatsapp/infra/media/manager/MediaJobToken;Lcom/whatsapp/infra/media/protocol/FMedia;ZZ[BZZZLcom/whatsapp/media/upload/listener/MediaUploadListener;Landroid/util/Pair;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const-string v4, "enqueueMediaUpload"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
