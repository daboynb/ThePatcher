.class public final LX/A5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0gH;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A5W;->A03:LX/0gH;

    .line 1
    .line 2
    iput-object p3, p0, LX/A5W;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/A5W;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/A5W;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/9Zd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v10, p1, LX/9Zd;->A00:I

    .line 7
    .line 8
    if-nez v10, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/A5W;->A03:LX/0gH;

    .line 11
    .line 12
    sget-object v3, LX/9ks;->A00:LX/9ks;

    .line 13
    .line 14
    iget-object v1, p0, LX/A5W;->A02:Ljava/util/List;

    .line 15
    .line 16
    iget-object v9, p0, LX/A5W;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p1, LX/9Zd;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, LX/9Zd;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p1, LX/9Zd;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, LX/9Zd;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v4, LX/9Zd;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v10}, LX/9Zd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/A5W;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/9ks;->A01(Ljava/lang/String;Ljava/util/List;)LX/9mt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/8HX;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/8HX;-><init>(LX/9mt;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, LX/A5W;->A03:LX/0gH;

    .line 55
    .line 56
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
