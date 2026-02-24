.class public LX/GHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/GHi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GHi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GHi;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GHi;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p5, p0, LX/GHi;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/GHi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/GHi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/EFl;

    .line 7
    .line 8
    iget-object v3, p0, LX/GHi;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1NQ;

    .line 11
    .line 12
    iget-object v2, p0, LX/GHi;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-wide v0, p0, LX/GHi;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v4, v3, v0, v1}, LX/EFl;->A0P(Landroid/widget/TextView;LX/EFl;LX/1NQ;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v8, p0, LX/GHi;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LX/0Yc;

    .line 25
    .line 26
    iget-wide v6, p0, LX/GHi;->A00:J

    .line 27
    .line 28
    iget-object v5, p0, LX/GHi;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/0Fq;

    .line 31
    .line 32
    iget-object v4, p0, LX/GHi;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v1, v6, v2

    .line 37
    .line 38
    iget-object v0, v8, LX/0Yc;->A05:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v1, LX/G3s;

    .line 51
    .line 52
    invoke-direct {v1, v5, v4, v0}, LX/G3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, LX/0Yc;->A08:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Yy;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
