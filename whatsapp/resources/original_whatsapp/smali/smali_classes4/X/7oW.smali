.class public final LX/7oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtF;


# instance fields
.field public final synthetic A00:LX/1RF;

.field public final synthetic A01:LX/6u2;

.field public final synthetic A02:LX/6xN;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1RF;LX/6u2;LX/6xN;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7oW;->A01:LX/6u2;

    .line 1
    .line 2
    iput-object p1, p0, LX/7oW;->A00:LX/1RF;

    .line 3
    .line 4
    iput-object p3, p0, LX/7oW;->A02:LX/6xN;

    .line 5
    .line 6
    iput-object p4, p0, LX/7oW;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BQD(Ljava/util/Map;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7oW;->A01:LX/6u2;

    .line 1
    .line 2
    iget-object v0, v0, LX/6u2;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/7oW;->A00:LX/1RF;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1RF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/7oW;->A02:LX/6xN;

    .line 19
    .line 20
    iget-object v1, v0, LX/6xN;->A03:LX/7Iu;

    .line 21
    .line 22
    iget-object v2, v0, LX/6xN;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, v0, LX/6xN;->A05:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v0, LX/6xN;->A02:LX/1RF;

    .line 27
    .line 28
    iget-object v4, v0, LX/6xN;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget v7, v0, LX/6xN;->A00:I

    .line 31
    .line 32
    iget-object v6, v0, LX/6xN;->A06:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, LX/7Iu;->A04(Landroid/content/Context;LX/1RF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/7oW;->A03:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public synthetic BUP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
