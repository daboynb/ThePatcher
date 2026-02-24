.class public final LX/2HD;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/00p;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0Fq;

.field public final A05:LX/4e5;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Fq;LX/4e5;Ljava/lang/Runnable;LX/00p;JZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p5, p0, LX/2HD;->A03:J

    .line 9
    .line 10
    iput-object p1, p0, LX/2HD;->A04:LX/0Fq;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/2HD;->A07:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/2HD;->A06:Z

    .line 15
    .line 16
    iput v1, p0, LX/2HD;->A02:I

    .line 17
    .line 18
    iput-object p2, p0, LX/2HD;->A05:LX/4e5;

    .line 19
    .line 20
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2HD;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p4, p0, LX/2HD;->A01:LX/00p;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2HD;->A01:LX/00p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0jI;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2HD;->A04:LX/0Fq;

    .line 13
    .line 14
    iget-boolean v5, p0, LX/2HD;->A07:Z

    .line 15
    .line 16
    iget-boolean v6, p0, LX/2HD;->A06:Z

    .line 17
    .line 18
    iget v0, p0, LX/2HD;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/2HD;->A05:LX/4e5;

    .line 25
    .line 26
    iget-object v4, v0, LX/4e5;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, LX/0jI;->A04:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2uD;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, LX/2uD;->A01(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2tN;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, LX/2HD;->A03:J

    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2HD;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
