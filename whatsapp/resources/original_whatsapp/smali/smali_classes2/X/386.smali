.class public final LX/386;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uo;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/2Ul;

.field public final A03:LX/2jv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/386;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x333

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/386;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x456a

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2jv;

    .line 24
    .line 25
    iput-object v0, p0, LX/386;->A03:LX/2jv;

    .line 26
    .line 27
    sget-object v0, LX/2Ul;->A02:LX/2Ul;

    .line 28
    .line 29
    iput-object v0, p0, LX/386;->A02:LX/2Ul;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public ARO()LX/2Ul;
    .locals 1

    .line 0
    iget-object v0, p0, LX/386;->A02:LX/2Ul;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public B9e(Ljava/util/Set;I)LX/2ml;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/386;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0bv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0, v3, v3}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GroupMemberSuggestionsBucketFrequentlyContacted/loadBucket frequentOneOnOneJids size: "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/386;->A03:LX/2jv;

    .line 28
    .line 29
    iget-object v0, p0, LX/386;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, LX/2Ys;->A00(LX/07B;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v2, p1, v0}, LX/2jv;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/2ml;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2ml;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
