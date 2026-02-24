.class public final LX/1SG;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/1LA;

.field public A01:LX/1LD;

.field public A02:LX/092;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    new-instance v0, LX/1a8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1a8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1SG;->A03:LX/00p;

    .line 11
    .line 12
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 13
    .line 14
    iput-object v0, p0, LX/1SG;->A00:LX/1LA;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1SG;->A02:LX/092;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1SG;->A01:LX/1LD;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1SG;->A03:LX/00p;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1LD;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/1SG;->A01:LX/1LD;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/1aK;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1aK;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/1L8;->A03()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v2, LX/1L8;->A00:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "messageClass was not specified."

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method
