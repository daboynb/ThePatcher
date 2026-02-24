.class public LX/07S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdc

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/07S;->A02:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xdd

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/07S;->A05:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x7b1

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/07S;->A03:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0x2b4

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/07S;->A04:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x34

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/07S;->A00:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0xfd

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07T;

    .line 50
    .line 51
    iput-object v0, p0, LX/07S;->A06:LX/07T;

    .line 52
    .line 53
    const/16 v1, 0x79f

    .line 54
    .line 55
    new-instance v0, LX/07r;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/07S;->A01:LX/00q;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A00(LX/08R;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/07S;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/06o;

    .line 7
    .line 8
    new-instance v0, LX/08W;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/08W;-><init>(LX/08R;LX/07S;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08T;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08T;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08T;->A0M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LX/08R;->BSY()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
