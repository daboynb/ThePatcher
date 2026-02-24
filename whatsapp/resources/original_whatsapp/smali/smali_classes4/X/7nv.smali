.class public LX/7nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7nv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7nv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJe(Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/7nv;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7nv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A01:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
