.class public final LX/7C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0To;

.field public final A02:LX/0Kb;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/0HA;

.field public final A07:LX/0UY;

.field public final A08:LX/0UU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7C9;->A02:LX/0Kb;

    .line 8
    .line 9
    const/16 v0, 0xb1a

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0To;

    .line 16
    .line 17
    iput-object v0, p0, LX/7C9;->A01:LX/0To;

    .line 18
    .line 19
    const/16 v0, 0xba8

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0UY;

    .line 26
    .line 27
    iput-object v0, p0, LX/7C9;->A07:LX/0UY;

    .line 28
    .line 29
    const/16 v0, 0x795

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7C9;->A00:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xb77

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0UU;

    .line 44
    .line 45
    iput-object v0, p0, LX/7C9;->A08:LX/0UU;

    .line 46
    .line 47
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7C9;->A06:LX/0HA;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7C9;->A05:LX/07C;

    .line 58
    .line 59
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7C9;->A04:LX/07T;

    .line 64
    .line 65
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7C9;->A03:LX/07B;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/1J0;LX/7C9;Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v4, p1, LX/7C9;->A04:LX/07T;

    .line 1
    .line 2
    iget-object v3, p1, LX/7C9;->A03:LX/07B;

    .line 3
    .line 4
    iget-object v6, p1, LX/7C9;->A06:LX/0HA;

    .line 5
    .line 6
    iget-object v0, p1, LX/7C9;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0E2;

    .line 13
    .line 14
    iget-object v9, p1, LX/7C9;->A08:LX/0UU;

    .line 15
    .line 16
    iget-object v7, p1, LX/7C9;->A07:LX/0UY;

    .line 17
    .line 18
    const-string v12, "image/jpeg"

    .line 19
    .line 20
    sget-object v8, LX/1Ni;->A0N:LX/1Ni;

    .line 21
    .line 22
    new-instance v2, LX/EO1;

    .line 23
    .line 24
    move-object v10, p2

    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, LX/EO1;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Ni;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/7dW;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, LX/7dW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/GJI;->A7c(LX/Gci;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/7C9;->A05:LX/07C;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
