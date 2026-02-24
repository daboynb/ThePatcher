.class public final LX/0z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0z1;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0z3;->A01:LX/0z1;

    .line 4
    .line 5
    const/16 v0, 0x9b

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0z3;->A00:LX/05V;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0z3;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-instance v0, LX/1aJ;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/1aJ;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0z3;->A03:LX/00j;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    new-instance v0, LX/1aJ;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/1aJ;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0z3;->A04:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;LX/0yr;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0z3;->A01:LX/0z1;

    .line 1
    .line 2
    invoke-interface {v1, p3}, LX/0z1;->BEY(Ljava/lang/String;)LX/0z5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p0, v0, LX/0z5;->A04:LX/0z3;

    .line 7
    .line 8
    iput p4, v0, LX/0z5;->A00:I

    .line 9
    .line 10
    iput-object p1, v0, LX/0z5;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, v0, LX/0z5;->A03:LX/0yr;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0z1;->ALQ(LX/0z5;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
