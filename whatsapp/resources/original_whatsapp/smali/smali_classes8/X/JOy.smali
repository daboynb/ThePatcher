.class public abstract LX/JOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuB;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Hhn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/Hhn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JOy;->A02:LX/Hhn;

    .line 4
    .line 5
    iput-object p1, p0, LX/JOy;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/JOy;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ANV()LX/Jo2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOy;->A02:LX/Hhn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hhn;->A00()LX/JPI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    new-instance v1, LX/JX9;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/JPC;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JPC;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final AZS()LX/Hhn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOy;->A02:LX/Hhn;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bom()LX/IBV;
    .locals 11

    .line 0
    iget-object v5, p0, LX/JOy;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v1, p0, LX/JOy;->A02:LX/Hhn;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Hhn;->A00()LX/JPI;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    instance-of v0, v1, LX/JdM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/JdM;

    .line 14
    .line 15
    iget-object v8, v1, LX/JdM;->A03:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/JOy;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v1, v4, [LX/IBV;

    .line 25
    .line 26
    invoke-static {v5, v7, v8, v9, v4}, LX/ILV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/JtH;Z)LX/IBV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v10, 0x0

    .line 31
    aput-object v0, v1, v10

    .line 32
    .line 33
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v5, v2, v8, v9, v10}, LX/ILV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/JtH;Z)LX/IBV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v2, v0, [LX/Jre;

    .line 46
    .line 47
    const-string v1, "+"

    .line 48
    .line 49
    new-instance v0, LX/JPP;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/JPP;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v2, v10

    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v5, LX/Jdc;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, LX/Jdc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/JtH;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/JPS;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/JPS;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 79
    .line 80
    new-instance v0, LX/IBV;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/IBV;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    check-cast v1, LX/JdL;

    .line 95
    .line 96
    iget-object v8, v1, LX/JdL;->A01:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method
