.class public LX/3Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ca;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFQ()Z
    .locals 5

    .line 0
    iget v0, p0, LX/3Jb;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3Jb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/1e2;

    .line 7
    .line 8
    iget-object v1, v2, LX/1e2;->A02:LX/AiP;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/AiP;->A06(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/1e2;->A02:LX/AiP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/AiP;->A05()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    check-cast v2, Lcom/whatsapp/conversation/ConversationListView;

    .line 22
    .line 23
    invoke-static {v2}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v1, LX/1gE;->A0C:LX/1kd;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v4, LX/1jL;

    .line 45
    .line 46
    iput-object v0, v4, LX/1jL;->A07:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v0, v4, LX/1jL;->A0G:LX/0M3;

    .line 49
    .line 50
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    iget-object v0, v1, LX/1gE;->A0C:LX/1kd;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1kd;->A0M()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public BH1()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
