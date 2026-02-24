.class public final LX/EPB;
.super LX/Erz;
.source ""

# interfaces
.implements LX/GZy;


# instance fields
.field public final A00:LX/GZx;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/GZx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EPB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/EPB;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/EPB;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/EPB;->A00:LX/GZx;

    .line 14
    .line 15
    iput-object p1, p0, LX/EPB;->A04:LX/0SZ;

    .line 16
    .line 17
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A6k(LX/F46;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/EPB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "out of stock"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, p1, LX/F46;->A01:LX/FEt;

    .line 9
    .line 10
    iget-object v0, p0, LX/EPB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v3, LX/FEt;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, v3, LX/FEt;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/EPB;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/EOv;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, LX/EOv;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, LX/EOv;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/EOZ;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v8, v0, LX/EOZ;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    iget-object v9, v1, LX/EOv;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, LX/EOv;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/EOf;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-wide v0, v2, LX/EOf;->A01:J

    .line 61
    .line 62
    long-to-int v10, v0

    .line 63
    iget-wide v0, v2, LX/EOf;->A00:J

    .line 64
    .line 65
    long-to-int v11, v0

    .line 66
    :goto_2
    if-nez v8, :cond_0

    .line 67
    .line 68
    move-object v8, v9

    .line 69
    :cond_0
    new-instance v6, LX/FlT;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object v4, v3, LX/FEt;->A0D:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, LX/EPB;->A00:LX/GZx;

    .line 86
    .line 87
    new-instance v0, LX/F0x;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/F0x;-><init>(LX/FEt;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/GZx;->A6j(LX/F0x;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
