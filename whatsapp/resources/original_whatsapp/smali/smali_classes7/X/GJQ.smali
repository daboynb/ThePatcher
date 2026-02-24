.class public final LX/GJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/FIl;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/FIl;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GJQ;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    iput-object p1, p0, LX/GJQ;->A00:LX/FIl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/GJQ;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Erl;

    .line 9
    .line 10
    iget-object v0, p1, LX/Erl;->A01:LX/EsF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EsF;->A00()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/GJQ;->A00:LX/FIl;

    .line 17
    .line 18
    iget-object v4, v0, LX/FIl;->A00:LX/0Fq;

    .line 19
    .line 20
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v3, v2}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast p2, LX/Erl;

    .line 31
    .line 32
    iget-object v0, p2, LX/Erl;->A01:LX/EsF;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/EsF;->A00()LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v3, v2}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
