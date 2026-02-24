.class public final LX/7ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x321

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ae;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ae;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1WW;

    .line 11
    .line 12
    check-cast p1, LX/1QF;

    .line 13
    .line 14
    const-string v1, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id\n          FROM\n            message_payment_invite\n          WHERE\n            message_row_id = ?\n        "

    .line 15
    .line 16
    const-string v0, "GET_PAYMENT_INVITE"

    .line 17
    .line 18
    invoke-static {v2, p1, v1, v0}, LX/1WW;->A00(LX/1WW;LX/1QF;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B23(LX/1J0;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ae;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1WW;

    .line 11
    .line 12
    check-cast p1, LX/1QF;

    .line 13
    .line 14
    iget-wide v5, p1, LX/1J0;->A0i:J

    .line 15
    .line 16
    iget v4, p1, LX/1QF;->A00:I

    .line 17
    .line 18
    iget-wide v7, p1, LX/1QF;->A01:J

    .line 19
    .line 20
    iget-boolean v9, p1, LX/1QF;->A03:Z

    .line 21
    .line 22
    iget-object v2, p1, LX/1QF;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "INSERT_PAYMENT_INVITE"

    .line 25
    .line 26
    const-string v1, "message_payment_invite"

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, LX/1WW;->A01(LX/1WW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public CCT(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
