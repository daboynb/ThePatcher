.class public LX/FRc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FMN;

.field public A01:Ljava/util/List;

.field public final A02:LX/FTA;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x147a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FTA;

    .line 10
    .line 11
    iput-object v0, p0, LX/FRc;->A02:LX/FTA;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FRc;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FRc;->A01:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/FmA;

    .line 19
    .line 20
    iget v1, v3, LX/FmA;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/FmA;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FL8;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/FL8;->A02:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v0, LX/FL8;->A03:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v0, LX/FL8;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, v1}, LX/FmA;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/FmA;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v5
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
