.class public final LX/ChG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BHk;

.field public final synthetic A03:LX/C4A;


# direct methods
.method public constructor <init>(LX/BHk;LX/C4A;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/ChG;->A01:I

    .line 1
    .line 2
    iput p4, p0, LX/ChG;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/ChG;->A03:LX/C4A;

    .line 5
    .line 6
    iput-object p1, p0, LX/ChG;->A02:LX/BHk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BqX(I)Z
    .locals 4

    .line 0
    iget v0, p0, LX/ChG;->A01:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/ChG;->A00:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/ChG;->A03:LX/C4A;

    .line 9
    .line 10
    iget-object v0, v3, LX/C4A;->A06:LX/3ZO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3ZO;->A06(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/ChG;->A02:LX/BHk;

    .line 19
    .line 20
    iget-object v0, v3, LX/C4A;->A03:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, LX/C4A;->A04:LX/095;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v3, LX/C4A;->A05:LX/095;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, LX/BHk;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v1, p0, LX/ChG;->A03:LX/C4A;

    .line 44
    .line 45
    iget-object v0, v1, LX/C4A;->A06:LX/3ZO;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/3ZO;->A07(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/ChG;->A02:LX/BHk;

    .line 54
    .line 55
    iget-object v0, v1, LX/C4A;->A03:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/C4A;->A04:LX/095;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, LX/C4A;->A05:LX/095;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return v0
.end method
