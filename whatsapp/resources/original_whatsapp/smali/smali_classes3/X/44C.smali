.class public final LX/44C;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/44D;

.field public final A01:LX/0ol;

.field public final A02:Z

.field public final A03:LX/0NI;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5bI;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/44C;->A02:Z

    .line 4
    .line 5
    const/16 v0, 0x153d

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ol;

    .line 12
    .line 13
    iput-object v0, p0, LX/44C;->A01:LX/0ol;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/44C;->A03:LX/0NI;

    .line 20
    .line 21
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/44C;->A04:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    new-instance v0, LX/44D;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/44D;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/44C;->A00:LX/44D;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/44C;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/44C;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/44C;->A03:LX/0NI;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    new-instance v1, LX/5BV;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/5BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/COs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xwa2_group_query_by_id"

    .line 7
    .line 8
    const-class v0, LX/3lh;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "invite_code"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p0, v0, v2}, LX/44C;->A00(LX/44C;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public A07(LX/4qT;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1}, LX/44C;->A00(LX/44C;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return v2
    .line 13
    .line 14
.end method

.method public final A08(LX/1CU;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/44C;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v1, "group_jid"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "input"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v3, LX/3mB;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v6, "whatsapp-android-mex"

    .line 34
    .line 35
    const-string v5, "SetGroupResetInviteLink"

    .line 36
    .line 37
    new-instance v1, LX/Fpp;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    invoke-direct/range {v1 .. v8}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/44C;->A01:LX/0ol;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/44C;->A00:LX/44D;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v2, LX/3kx;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "group_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "INVITE_CODE"

    .line 70
    .line 71
    const-string v0, "query_context"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "group_input"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v2, LX/3li;

    .line 86
    .line 87
    const-string v1, "whatsapp-android-mex"

    .line 88
    .line 89
    const-string v0, "QueryInviteLink"

    .line 90
    .line 91
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/44C;->A01:LX/0ol;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
