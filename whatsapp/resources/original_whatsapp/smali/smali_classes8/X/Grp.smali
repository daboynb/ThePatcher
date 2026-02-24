.class public LX/Grp;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:LX/IBZ;

.field public A03:LX/Hhw;

.field public A04:LX/Icy;

.field public A05:LX/I5t;

.field public A06:LX/I1q;

.field public A07:LX/06e;

.field public A08:LX/06e;

.field public A09:LX/06e;

.field public A0A:LX/06e;

.field public A0B:LX/06e;

.field public A0C:LX/06e;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/util/concurrent/Executor;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:LX/06e;

.field public A0N:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Grp;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Grp;->A0I:Z

    .line 8
    .line 9
    iput v1, p0, LX/Grp;->A0L:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/06e;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A0X()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Grp;->A05:LX/I5t;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Grp;->A04:LX/Icy;

    .line 5
    .line 6
    iget v0, v0, LX/I5t;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget v0, p0, LX/Grp;->A0L:I

    .line 1
    .line 2
    return v0
.end method

.method public A0Z()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grp;->A0M:LX/06e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Grp;->A0M:LX/06e;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A0a()LX/06d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grp;->A0N:LX/06e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Grp;->A0N:LX/06e;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A0b()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grp;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Grp;->A05:LX/I5t;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/I5t;->A01:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public A0c()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grp;->A05:LX/I5t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/I5t;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A0d()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grp;->A05:LX/I5t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/I5t;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A0e(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Grp;->A0L:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0f(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Grp;->A0N:LX/06e;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Grp;->A0N:LX/06e;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/Grp;->A00(LX/06e;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grp;->A0M:LX/06e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Grp;->A0M:LX/06e;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0, p1}, LX/Grp;->A00(LX/06e;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0h(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Grp;->A0B:LX/06e;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Grp;->A0B:LX/06e;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/Grp;->A00(LX/06e;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0i(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Grp;->A0C:LX/06e;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Grp;->A0C:LX/06e;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/Grp;->A00(LX/06e;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
