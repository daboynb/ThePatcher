.class public final LX/5rJ;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/77F;

.field public A01:LX/0Px;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0To;

.field public final A0A:LX/7iT;

.field public final A0B:LX/7Qa;

.field public final A0C:LX/00j;

.field public final A0D:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5rJ;->A09:LX/0To;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5rJ;->A06:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xff1

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5rJ;->A05:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/5rJ;->A0D:LX/06e;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/5rJ;->A02:LX/06e;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5rJ;->A08:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5rJ;->A03:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xff0

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5rJ;->A07:LX/05V;

    .line 54
    .line 55
    new-instance v0, LX/7iT;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LX/7iT;->A00:LX/06e;

    .line 61
    .line 62
    iput-object v0, p0, LX/5rJ;->A0A:LX/7iT;

    .line 63
    .line 64
    new-instance v0, LX/7Qa;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LX/7Qa;->A00:LX/06e;

    .line 70
    .line 71
    iput-object v0, p0, LX/5rJ;->A0B:LX/7Qa;

    .line 72
    .line 73
    invoke-static {}, LX/5is;->A0V()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/5rJ;->A04:LX/05V;

    .line 78
    .line 79
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5rJ;->A0C:LX/00j;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public A0W()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rJ;->A0A:LX/7iT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/7iT;->A00:LX/06e;

    .line 4
    .line 5
    iget-object v1, p0, LX/5rJ;->A0B:LX/7Qa;

    .line 6
    .line 7
    iput-object v2, v1, LX/7Qa;->A00:LX/06e;

    .line 8
    .line 9
    iget-object v0, p0, LX/5rJ;->A09:LX/0To;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5rJ;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6uj;

    .line 21
    .line 22
    iget-object v0, v0, LX/6uj;->A02:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LX/7iT;->A01:LX/1J0;

    .line 28
    .line 29
    iget-object v0, p0, LX/5rJ;->A01:LX/0Px;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/5rJ;->A00:LX/77F;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v1, LX/77F;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LX/77F;->A01:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v2, p0, LX/5rJ;->A00:LX/77F;

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public final A0X()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rJ;->A01:LX/0Px;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5rJ;->A00:LX/77F;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/77F;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/5rJ;->A00:LX/77F;

    .line 20
    .line 21
    return-void
.end method
