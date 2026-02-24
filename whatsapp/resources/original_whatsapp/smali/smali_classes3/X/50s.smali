.class public final synthetic LX/50s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:LX/3ip;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/3ip;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/50s;->A00:LX/3ip;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/50s;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/50s;->A00:LX/3ip;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/50s;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/4bd;

    .line 5
    .line 6
    iput-object p1, v5, LX/3ip;->A00:LX/4bd;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v1, p1, LX/4bd;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v1, v6, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v4, v5, LX/3ip;->A07:LX/4ju;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget v2, p1, LX/4bd;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v2, v0, :cond_5

    .line 31
    .line 32
    :cond_1
    :goto_1
    iput-boolean v1, v4, LX/4ju;->A01:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v3, p1, LX/4bd;->A00:I

    .line 37
    .line 38
    :cond_2
    iput v3, v4, LX/4ju;->A00:I

    .line 39
    .line 40
    iget-object v3, v5, LX/3ip;->A0D:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    iget-object v1, v5, LX/3ip;->A02:LX/3zw;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v5, LX/3ip;->A03:LX/3zw;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/3hl;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2}, LX/3hl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5, v2, v3}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, v5, LX/3ip;->A03:LX/3zw;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/3WH;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/3ip;->A02:LX/3zw;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v6, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
