.class public final LX/5tS;
.super LX/7Qr;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/07B;

.field public final A09:LX/7p2;

.field public final A0A:LX/00j;

.field public final A0B:LX/85W;


# direct methods
.method public constructor <init>(LX/07B;LX/85W;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5tS;->A08:LX/07B;

    .line 7
    .line 8
    iput-object p2, p0, LX/5tS;->A0B:LX/85W;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    iput v0, p0, LX/5tS;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x96

    .line 15
    .line 16
    iput v0, p0, LX/5tS;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/5tS;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/5tS;->A03:I

    .line 22
    .line 23
    new-instance v0, LX/7p2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7p2;-><init>(LX/5tS;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5tS;->A09:LX/7p2;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5tS;->A0A:LX/00j;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/5tS;I)V
    .locals 3

    .line 0
    iget v0, p1, LX/5tS;->A03:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/5tS;->A0B:LX/85W;

    .line 5
    .line 6
    invoke-interface {v2}, LX/85W;->BCL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5tS;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/85W;->C7K()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iput-boolean v0, p1, LX/5tS;->A05:Z

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/5uJ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/5uJ;

    .line 33
    .line 34
    iget-object v1, v1, LX/5uJ;->A04:LX/5pg;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/5pg;->A0C:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5tS;->A0A:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v1, v1, LX/5pg;->A08:LX/86L;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, LX/85W;->Bxe(LX/86L;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/5tS;I)V
    .locals 1

    .line 0
    iget v0, p1, LX/5tS;->A03:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HI;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, LX/5uJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/5uJ;

    .line 14
    .line 15
    iget-object p0, p0, LX/5uJ;->A04:LX/5pg;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5pg;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/5tS;->A0A:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, LX/5pg;->A08:LX/86L;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/5tS;->A0B:LX/85W;

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/85W;->CCO(LX/86L;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public BTK(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, p0, LX/5tS;->A04:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/5tS;->A04:Z

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
