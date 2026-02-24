.class public final LX/BNW;
.super LX/BK7;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/BrH;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/06p;LX/07C;LX/BrH;LX/BrP;LX/0e8;LX/0jJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v4, p5

    .line 2
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v1 .. v6}, LX/BK7;-><init>(Lcom/google/common/base/Optional;LX/06p;LX/BrP;LX/0e8;LX/0jJ;)V

    .line 11
    .line 12
    .line 13
    iput-object p8, p0, LX/BNW;->A02:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    iput-object v0, p0, LX/BNW;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/BNW;->A01:LX/BrH;

    .line 20
    .line 21
    iput-object p3, p0, LX/BNW;->A00:LX/07C;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/05d;

    .line 1
    .line 2
    iget-object v3, p0, LX/BNW;->A01:LX/BrH;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, LX/05d;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/COl;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, LX/BrH;->A00:LX/C5A;

    .line 26
    .line 27
    const-string v0, "card_token"

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v4, v3, LX/BrH;->A00:LX/C5A;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v0, v1, LX/COl;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const-string v1, "PaymentNetworkError"

    .line 49
    .line 50
    new-instance v0, LX/CI5;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LX/CI5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, LX/C5A;->A00(LX/CI5;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    goto :goto_0
    .line 61
.end method
