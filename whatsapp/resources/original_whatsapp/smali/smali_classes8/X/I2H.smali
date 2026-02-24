.class public LX/I2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2H;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I2H;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I2H;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/I2H;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/I4P;

    .line 31
    .line 32
    iget-object v0, v0, LX/I4P;->A01:LX/Gun;

    .line 33
    .line 34
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/Gug;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Gug;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/I4P;

    .line 49
    .line 50
    iget-object v0, v0, LX/I4P;->A00:LX/Guk;

    .line 51
    .line 52
    iget-object v2, p0, LX/I2H;->A02:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, LX/GuW;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method
