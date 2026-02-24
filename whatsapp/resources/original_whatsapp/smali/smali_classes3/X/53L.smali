.class public LX/53L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/53L;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/53L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AO6()LX/1CU;
    .locals 2

    .line 0
    iget v1, p0, LX/53L;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/53L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/1CU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
