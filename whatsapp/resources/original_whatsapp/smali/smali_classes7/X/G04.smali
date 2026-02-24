.class public final synthetic LX/G04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TR;


# instance fields
.field public final synthetic A00:LX/FoT;


# direct methods
.method public synthetic constructor <init>(LX/FoT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G04;->A00:LX/FoT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BHt(LX/1Vf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G04;->A00:LX/FoT;

    .line 1
    .line 2
    iget-object v0, v1, LX/FoT;->A05:LX/1Vf;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/FoT;->A05:LX/1Vf;

    .line 11
    .line 12
    iget-object v0, v1, LX/FoT;->A02:LX/F16;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/F16;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
