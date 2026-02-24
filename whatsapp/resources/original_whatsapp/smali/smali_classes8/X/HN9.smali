.class public final LX/HN9;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/1LA;

.field public A01:LX/HNF;

.field public A02:LX/HMy;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/092;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x1c05b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HN9;->A05:LX/00q;

    .line 11
    .line 12
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 13
    .line 14
    iput-object v0, p0, LX/HN9;->A00:LX/1LA;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HN9;->A04:LX/092;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/HN9;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/HN9;->A02:LX/HMy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/HN9;->A01:LX/HNF;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HN9;->A05:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I85;

    .line 23
    .line 24
    iget-object v0, v0, LX/I85;->A05:LX/00p;

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
    iput-object v1, p0, LX/HN9;->A01:LX/HNF;

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
