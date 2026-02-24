.class public LX/Iyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Iyx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iyx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BVS(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Iyx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Iyx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Iay;

    .line 7
    .line 8
    iget-object v0, v0, LX/Iay;->A0J:LX/80F;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/7V2;

    .line 13
    .line 14
    iget-object v1, v0, LX/7V2;->A00:LX/7V5;

    .line 15
    .line 16
    iput p1, v1, LX/7V5;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/7V5;->A1a:LX/78U;

    .line 22
    .line 23
    iget-object v1, v0, LX/78U;->A00:LX/6H4;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/6H4;->A04:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/7V5;->A1a:LX/78U;

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, LX/78U;->A00:LX/6H4;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/6H4;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x3

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/7V5;->A1a:LX/78U;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, LX/Iyx;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/IzU;

    .line 60
    .line 61
    iget v0, v1, LX/IzU;->A02:I

    .line 62
    .line 63
    if-eq v0, p1, :cond_0

    .line 64
    .line 65
    iput p1, v1, LX/IzU;->A02:I

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, LX/JIj;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, LX/JIj;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
