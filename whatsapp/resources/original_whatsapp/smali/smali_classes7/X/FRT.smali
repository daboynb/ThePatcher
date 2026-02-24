.class public final LX/FRT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/FUF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRT;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x180ce

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FRT;->A01:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0xf3

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FUF;

    .line 25
    .line 26
    iput-object v0, p0, LX/FRT;->A03:LX/FUF;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FRT;->A02:LX/07t;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/FRT;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p1, LX/FRT;->A03:LX/FUF;

    .line 1
    .line 2
    iget-object v1, v0, LX/FUF;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x527

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x261e00

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/EDM;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
