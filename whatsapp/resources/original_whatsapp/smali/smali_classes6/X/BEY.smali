.class public final LX/BEY;
.super LX/C1w;
.source ""


# instance fields
.field public final A00:LX/Cny;


# direct methods
.method public constructor <init>(LX/Cny;LX/Bq8;LX/Bq9;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LX/C1w;-><init>(LX/Bq8;LX/Bq9;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BEY;->A00:LX/Cny;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(LX/CF3;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/C1w;->A00(LX/CF3;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/CF3;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/Bta;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BEY;->A00:LX/Cny;

    .line 10
    .line 11
    invoke-static {v0}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/Bta;->A01:LX/C0E;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/CmG;->A0A(LX/C0E;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
