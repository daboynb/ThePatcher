.class public final LX/GPl;
.super LX/05D;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05D<",
        "LX/FJP;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/FLS;


# direct methods
.method public constructor <init>(LX/FLS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPl;->A00:LX/FLS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GPl;->A00:LX/FLS;

    .line 1
    .line 2
    iget-object v0, v0, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public A09(I)LX/FJP;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GPl;->A00:LX/FLS;

    .line 1
    .line 2
    iget-object v3, v0, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, v2, LX/0Pr;->A00:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/FJP;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/FJP;-><init>(Ljava/lang/String;LX/0Pt;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/FJP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/05D;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    invoke-static {p0}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    new-instance v0, LX/GKt;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5Ca;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Ca;-><init>(LX/1XZ;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
