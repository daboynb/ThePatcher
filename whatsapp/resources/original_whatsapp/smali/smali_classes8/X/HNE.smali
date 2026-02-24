.class public final LX/HNE;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/1LA;

.field public A01:LX/HNF;

.field public A02:LX/HND;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/092;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1965

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HNE;->A05:LX/00q;

    .line 10
    .line 11
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 12
    .line 13
    iput-object v0, p0, LX/HNE;->A00:LX/1LA;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/HNE;Ljava/lang/Class;)V
    .locals 1

    .line 0
    new-instance v0, LX/094;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/HNE;->A04:LX/092;

    .line 6
    .line 7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/HNE;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNE;->A04:LX/092;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/HNE;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/HNE;->A02:LX/HND;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/HNE;->A01:LX/HNF;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HNE;->A05:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1L7;

    .line 23
    .line 24
    iget-object v0, v0, LX/1L7;->A08:LX/00p;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/HNF;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/HNE;->A01:LX/HNF;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/Gi0;->A1E(LX/1L8;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "integrationPoint was not configured."

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "subsystem was not specified."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "integrationState was not specified."

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNE;->A02:LX/HND;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HNE;->A05:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1L7;

    .line 11
    .line 12
    iget-object v0, v0, LX/1L7;->A03:LX/00p;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HND;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HNE;->A02:LX/HND;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/HND;->A03()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/1L8;->A00:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
