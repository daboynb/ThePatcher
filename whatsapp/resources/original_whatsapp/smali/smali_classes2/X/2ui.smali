.class public final LX/2ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ui;->A07:LX/05V;

    .line 8
    .line 9
    const v0, 0x804e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2ui;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2ui;->A08:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2ui;->A06:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2ui;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 39
    .line 40
    iput-object v0, p0, LX/2ui;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2ui;->A09:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2ui;->A0A:Ljava/util/Set;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static final A00(LX/2ui;)LX/42m;
    .locals 3

    .line 0
    new-instance v2, LX/42m;

    .line 1
    .line 2
    invoke-direct {v2}, LX/42m;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2ui;->A07:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/42m;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/2ui;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2ui;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4b6;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4b6;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, v2, LX/42m;->A0O:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/42m;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, LX/2ui;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2ui;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/42m;->A0E:Ljava/lang/Long;

    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method

.method public static A01(LX/2ui;LX/42m;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/2ui;->A02:Ljava/util/List;

    .line 1
    .line 2
    const-string v2, ","

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v2, v0, v0, p0, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/42m;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
