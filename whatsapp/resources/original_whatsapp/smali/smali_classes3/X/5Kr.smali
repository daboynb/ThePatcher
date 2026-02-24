.class public LX/5Kr;
.super LX/1Lz;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5Kr;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/3hi;

    .line 6
    .line 7
    const-string v5, "onUsernameInputUpdated(Ljava/lang/String;Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;Lcom/whatsapp/profile/data/UsernameSource;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v4, "onUsernameInputUpdated"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/5Ct;

    .line 19
    .line 20
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "add"

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5Kr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/3hi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/4Gm;->A04:LX/4Gm;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/3hi;->A0Y(LX/4Gm;LX/4df;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5Ct;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
