.class public LX/2QG;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/2QG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2QG;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/2QG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/2QG;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/2QG;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/2QG;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/16D;

    .line 7
    .line 8
    iget-object v2, v3, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    iget-object v4, p0, LX/2QG;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/0IB;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2f(Landroid/content/Intent;LX/0Fq;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/16D;->A03:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2lH;

    .line 31
    .line 32
    iget v0, p0, LX/2QG;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    const/16 v8, 0x57

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, LX/2lH;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    check-cast v3, LX/1da;

    .line 47
    .line 48
    iget-object v2, p0, LX/2QG;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/0Fq;

    .line 51
    .line 52
    iget v0, p0, LX/2QG;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v2, v1, v0}, LX/1da;->A00(LX/0Fq;Ljava/lang/Integer;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
