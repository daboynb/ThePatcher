.class public final LX/4ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

.field public final A09:LX/4fn;

.field public final A0A:LX/0MF;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/4fn;LX/0MF;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4ju;->A0A:LX/0MF;

    .line 7
    .line 8
    iput-object p1, p0, LX/4ju;->A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 9
    .line 10
    iput-object p2, p0, LX/4ju;->A09:LX/4fn;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ju;->A06:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0xa90

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4ju;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4ju;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4ju;->A07:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x6fe

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4ju;->A02:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x41e0

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4ju;->A03:LX/05V;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/4ju;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4ju;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2kC;

    .line 9
    .line 10
    iget-object v2, p0, LX/4ju;->A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0MW;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/16 v8, 0x9

    .line 28
    .line 29
    move v7, p1

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/2kC;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/2kC;

    .line 38
    .line 39
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual/range {v4 .. v9}, LX/2kC;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
