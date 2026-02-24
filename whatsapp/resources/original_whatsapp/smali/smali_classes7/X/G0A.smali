.class public LX/G0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public final synthetic A00:LX/FoT;


# direct methods
.method public constructor <init>(LX/FoT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G0A;->A00:LX/FoT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BHs()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHw(LX/1Vf;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GroupCallButtonController/onCallLogUpdated groupJid: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/G0A;->A00:LX/FoT;

    .line 10
    .line 11
    iget-object v0, v2, LX/FoT;->A04:LX/1CU;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/FoT;->A04:LX/1CU;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, LX/1Vf;->A0F:LX/8nG;

    .line 27
    .line 28
    iget-object v0, v2, LX/FoT;->A06:LX/8nG;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/1Vf;->A0F:LX/8nG;

    .line 37
    .line 38
    iput-object v0, v2, LX/FoT;->A06:LX/8nG;

    .line 39
    .line 40
    iget-object v0, v2, LX/FoT;->A02:LX/F16;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/F16;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, LX/FoT;->A06:LX/8nG;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_1
    iput-object p1, v2, LX/FoT;->A05:LX/1Vf;

    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method

.method public synthetic BHx(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
