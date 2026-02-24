.class public final synthetic LX/G05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TS;


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
    iput-object p1, p0, LX/G05;->A00:LX/FoT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTo(LX/8nG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G05;->A00:LX/FoT;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GroupCallButtonController/fetchJoinableCallLogCallback groupJid: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/FoT;->A04:LX/1CU;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/FoT;->A06:LX/8nG;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p1, v2, LX/FoT;->A06:LX/8nG;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1Ve;->A01()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v0, v1}, LX/FoT;->A00(LX/FoT;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/FoT;->A02:LX/F16;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/F16;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
