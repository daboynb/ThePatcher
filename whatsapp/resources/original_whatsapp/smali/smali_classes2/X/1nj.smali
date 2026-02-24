.class public final LX/1nj;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2oO;

.field public A01:LX/J0R;

.field public A02:Z

.field public final A03:LX/06d;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4286

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nj;->A06:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nj;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1nj;->A04:LX/06e;

    .line 22
    .line 23
    iput-object v0, p0, LX/1nj;->A03:LX/06d;

    .line 24
    .line 25
    const v0, 0x18077

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1nj;->A07:LX/05V;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1nj;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(LX/J0R;)LX/2oO;
    .locals 6

    .line 0
    iget-object v5, p0, LX/J0R;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/J0R;->A07:LX/FA6;

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, LX/FA6;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, v3

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, v4, LX/FA6;->A01:LX/9NB;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    move-object v1, v3

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    :cond_3
    iget-object v0, v4, LX/FA6;->A02:LX/9NB;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    :cond_4
    new-instance v0, LX/2oO;

    .line 36
    .line 37
    invoke-direct {v0, v5, v2, v1, v3}, LX/2oO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
