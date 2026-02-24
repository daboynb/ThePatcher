.class public abstract LX/9Aw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/00h;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v0, LX/3lE;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/3lF;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v2, LX/8Iq;

    .line 32
    .line 33
    const-string v1, "whatsapp-android-mex"

    .line 34
    .line 35
    const-string v0, "ContactsBackupQuery"

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    new-instance v0, LX/ASw;

    .line 48
    .line 49
    invoke-direct {v0, p3, p1, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
