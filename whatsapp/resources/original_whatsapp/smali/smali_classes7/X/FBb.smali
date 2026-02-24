.class public final LX/FBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBb;->A00:LX/0ol;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5c9;LX/1CU;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FBb;->A00:LX/0ol;

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    invoke-static {p2}, LX/DYb;->A0G(Lcom/whatsapp/infra/core/jid/Jid;)LX/Cdb;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v0, "member_link_mode"

    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "input"

    .line 21
    .line 22
    invoke-static {v1, v4, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v5, LX/Dme;

    .line 26
    .line 27
    const-string v8, "whatsapp-android-mex"

    .line 28
    .line 29
    const-string v7, "SetGroupProperty"

    .line 30
    .line 31
    new-instance v3, LX/Fpp;

    .line 32
    .line 33
    move-object v9, v6

    .line 34
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/5T9;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LX/5T9;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
