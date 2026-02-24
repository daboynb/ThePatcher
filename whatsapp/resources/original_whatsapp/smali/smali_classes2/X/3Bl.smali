.class public final LX/3Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10f2

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Bl;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ah;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Bl;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bl;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Uf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Uf;->AMe(LX/1J0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Bl;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0bs;

    .line 22
    .line 23
    check-cast p1, LX/1PE;

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "\n          SELECT \n            \n          message_row_id,\n          element_type,\n          reply_values,\n          reply_description\n        \n          FROM \n            message_ui_elements_reply\n          WHERE \n            message_row_id = ?\n        "

    .line 29
    .line 30
    const-string v0, "GET_REPLY_MESSAGE_SQL"

    .line 31
    .line 32
    invoke-static {v2, p1, v1, v0}, LX/0bs;->A08(LX/0bs;LX/1PE;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, LX/3Bl;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Uf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Uf;->B23(LX/1J0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Bl;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bs;

    .line 22
    .line 23
    check-cast p1, LX/1PE;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0bs;->A0D(LX/1PE;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, LX/3Bl;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Uf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Uf;->CCT(LX/1J0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Bl;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bs;

    .line 22
    .line 23
    check-cast p1, LX/1PE;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0bs;->A0D(LX/1PE;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
