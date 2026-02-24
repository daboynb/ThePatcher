.class public final LX/Cfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVQ;


# instance fields
.field public A00:LX/C5B;

.field public A01:LX/CJB;

.field public A02:Z

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/CM6;

.field public final A08:LX/Cg8;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/CM6;LX/Cg8;LX/C5B;LX/CJB;Ljava/util/Set;IIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/Cfk;->A06:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Cfk;->A07:LX/CM6;

    .line 6
    .line 7
    iput p7, p0, LX/Cfk;->A04:I

    .line 8
    .line 9
    iput p8, p0, LX/Cfk;->A05:I

    .line 10
    .line 11
    iput-boolean p9, p0, LX/Cfk;->A0B:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/Cfk;->A08:LX/Cg8;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/Cfk;->A0A:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/Cfk;->A09:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, LX/Cfk;->A01:LX/CJB;

    .line 20
    .line 21
    iput-object p3, p0, LX/Cfk;->A00:LX/C5B;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v0, p3, LX/C5B;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    iput-boolean v0, p0, LX/Cfk;->A02:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Cfk;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/CMn;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Cfk;->A00:LX/C5B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/C5B;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method

.method public ARe()LX/CM6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfk;->A07:LX/CM6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AYb()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfk;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Adx()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cfk;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AnZ()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cfk;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AtT()I
    .locals 1

    .line 0
    iget v0, p0, LX/Cfk;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AtW()LX/CJB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfk;->A01:LX/CJB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public B2o()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cfk;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public BsJ(LX/Chy;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cfk;->A03:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iput-object v1, p0, LX/Cfk;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
