.class public final LX/6zJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/71I;

.field public final A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;


# direct methods
.method public constructor <init>(LX/71I;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6zJ;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 7
    .line 8
    iput-object p1, p0, LX/6zJ;->A00:LX/71I;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00(LX/2hW;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/6zJ;->A00:LX/71I;

    .line 1
    .line 2
    iget-object v6, p0, LX/6zJ;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 3
    .line 4
    iget-object v0, v7, LX/71I;->A02:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object v2, v8

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v7, LX/71I;->A01:LX/4kH;

    .line 18
    .line 19
    iget-object v0, v7, LX/71I;->A00:LX/4Hq;

    .line 20
    .line 21
    invoke-virtual {v1, v6, v0}, LX/4kH;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/74M;

    .line 51
    .line 52
    iget v0, v0, LX/74M;->A00:I

    .line 53
    .line 54
    if-eq v0, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, LX/74M;

    .line 61
    .line 62
    invoke-direct {v0, p1, v4}, LX/74M;-><init>(LX/2hW;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-interface {v5, v8, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return-void
    .line 80
.end method
