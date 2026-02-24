.class public final LX/2E1;
.super LX/5jm;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1al;->A0C()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc57

    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/5jm;-><init>(LX/00q;LX/00q;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1b79

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2E1;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5jm;->AMe(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2E1;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1WS;

    .line 14
    .line 15
    check-cast p1, LX/1NU;

    .line 16
    .line 17
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "GET_ORDER_MESSAGE_SQL"

    .line 21
    .line 22
    const-string v0, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM \n            message_order\n          WHERE\n            message_row_id = ?\n        "

    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1, v3}, LX/1WS;->A01(LX/1WS;LX/1NU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public B23(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5jm;->B23(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2E1;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1WS;

    .line 14
    .line 15
    check-cast p1, LX/1NU;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1WS;->A02(LX/1NU;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5jm;->CCT(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2E1;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1WS;

    .line 14
    .line 15
    check-cast p1, LX/1NU;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1WS;->A02(LX/1NU;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
