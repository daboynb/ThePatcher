.class public LX/43v;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/DZK;

.field public final A01:LX/4YD;

.field public final A02:LX/0Pq;

.field public final A03:LX/0NI;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DZK;LX/4YD;LX/0Pq;LX/0NI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/43v;->A03:LX/0NI;

    .line 4
    .line 5
    iput-object p3, p0, LX/43v;->A02:LX/0Pq;

    .line 6
    .line 7
    iput-object p1, p0, LX/43v;->A00:LX/DZK;

    .line 8
    .line 9
    iput-object p5, p0, LX/43v;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/43v;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/43v;->A01:LX/4YD;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/43v;->A03:LX/0NI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f120b2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/43v;->A02:LX/0Pq;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d00

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/43v;->A00:LX/DZK;

    .line 9
    .line 10
    sget-object v1, LX/Daa;->A0K:LX/Daa;

    .line 11
    .line 12
    iget-object v0, p0, LX/43v;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3, v0}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :catch_0
    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p0, LX/43v;->A03:LX/0NI;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/43v;->A01:LX/4YD;

    .line 9
    .line 10
    iget-object v2, p0, LX/43v;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/43v;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, LX/4YD;->A02:LX/4pY;

    .line 15
    .line 16
    iget-object v7, v0, LX/4YD;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LX/4YD;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v8, v0, LX/4YD;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v10, v0, LX/4YD;->A06:Z

    .line 23
    .line 24
    iget-object v6, v0, LX/4YD;->A03:LX/0Fq;

    .line 25
    .line 26
    iget v9, v0, LX/4YD;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v5, LX/4pY;->A00:LX/43v;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/4pY;->A0C:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2c9;

    .line 50
    .line 51
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/2c9;->A00:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v10}, LX/4pY;->A01(Landroid/content/Context;Landroid/util/Pair;LX/4pY;LX/0Fq;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
