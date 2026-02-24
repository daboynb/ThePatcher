.class public final LX/9SK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9SK;->A05:LX/9IZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9SK;->A05:LX/9IZ;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9SK;->A03:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/9SK;->A01:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/9SK;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9SK;->A00:Z

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    new-instance v4, LX/Bwo;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2, v0}, LX/Bwo;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v6, LX/9IZ;->A01:LX/Ac4;

    .line 18
    .line 19
    iget-object v2, v3, LX/Ac4;->A0J:LX/Ac5;

    .line 20
    .line 21
    iget-object v0, v3, LX/Ac4;->A09:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0pT;

    .line 28
    .line 29
    iget-object v0, v3, LX/Ac4;->A0H:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0vm;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v4}, LX/Ac5;->A0a(LX/0pT;LX/0vm;LX/Bwo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, LX/9IZ;->A01:LX/Ac4;

    .line 41
    .line 42
    iget-object v2, v0, LX/Ac4;->A0K:LX/0NI;

    .line 43
    .line 44
    iget-object v1, v6, LX/9IZ;->A00:LX/AWr;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v2, v1, v0, v5}, LX/AGk;->A00(LX/0NI;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
