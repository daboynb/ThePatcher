.class public final LX/2E8;
.super LX/5jm;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


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
    const v0, 0x180db

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2E8;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ah;->A0N()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2E8;->A00:LX/05V;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5jm;->AMe(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2E8;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0bs;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/1On;

    .line 17
    .line 18
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0bs;->A0B(LX/1On;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2E8;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7iM;

    .line 30
    .line 31
    check-cast p1, LX/1NX;

    .line 32
    .line 33
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "\n           SELECT\n               message_row_id,\n               business_owner_jid,\n               product_id,\n               title,\n               description,\n               currency_code,\n               amount_1000,\n               retailer_id,\n               url,\n               signed_url,\n               product_image_count,\n               sale_amount_1000,\n               body,\n               footer\n           FROM\n               message_product\n           WHERE\n               message_row_id = ?\n          "

    .line 37
    .line 38
    const-string v0, "GET_PRODUCT_MESSAGE_SQL"

    .line 39
    .line 40
    invoke-static {v2, p1, v1, v0}, LX/7iM;->A01(LX/7iM;LX/1NX;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public B23(LX/1J0;)V
    .locals 4

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
    iget-object v0, p0, LX/2E8;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0bs;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/1On;

    .line 17
    .line 18
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0bs;->A0C(LX/1On;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2E8;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7iM;

    .line 30
    .line 31
    check-cast p1, LX/1NX;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/7iM;->A02(LX/1NX;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public CCT(LX/1J0;)V
    .locals 4

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
    iget-object v0, p0, LX/2E8;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0bs;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/1On;

    .line 17
    .line 18
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0bs;->A0C(LX/1On;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
