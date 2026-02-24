.class public final LX/D6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANr(Landroid/content/Context;LX/00b;LX/CIU;LX/DNn;)LX/B7v;
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, LX/D7G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p4, LX/D7G;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object v6, p3, LX/CIU;->A04:LX/CLx;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v6, LX/CLx;->A0U:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p4, LX/D7G;->A00:LX/Cqh;

    .line 24
    .line 25
    iget-object v0, v0, LX/Cqh;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/Cr8;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v5, p3, LX/CIU;->A03:LX/DUp;

    .line 54
    .line 55
    iget-object v4, p3, LX/CIU;->A01:LX/DYW;

    .line 56
    .line 57
    iget-boolean v9, v6, LX/CLx;->A0M:Z

    .line 58
    .line 59
    iget v8, p3, LX/CIU;->A00:I

    .line 60
    .line 61
    new-instance v2, LX/B7W;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, LX/B7W;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;Ljava/util/List;IZ)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
