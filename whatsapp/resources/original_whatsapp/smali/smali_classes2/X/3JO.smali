.class public LX/3JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3JO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3JO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 2

    .line 0
    iget v0, p0, LX/3JO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3JO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2iV;

    .line 7
    .line 8
    iget-object v1, v0, LX/2iV;->A00:LX/05f;

    .line 9
    .line 10
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/05f;->A0l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/3JO;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A0O(Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
