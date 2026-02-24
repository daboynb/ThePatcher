.class public final synthetic LX/1cr;
.super LX/Giq;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-class v1, LX/1bl;

    .line 1
    .line 2
    const-string v4, "getBotProfile()Lcom/whatsapp/businessprofile/api/BotProfile;"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v3, "botProfile"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Giq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1bl;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bl;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ci;

    .line 11
    .line 12
    iget-object v0, v0, LX/1ci;->A0A:LX/2pe;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
