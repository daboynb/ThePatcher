.class public final LX/BXx;
.super LX/AnY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1Fr;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x14060

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/AnY;-><init>(LX/00q;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xf58

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BXx;->A03:LX/00q;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BXx;->A02:LX/1Fr;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, LX/BXx;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/BXx;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BXx;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0nA;

    .line 7
    .line 8
    iget-object v3, p0, LX/BXx;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/BXx;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/BJl;

    .line 13
    .line 14
    invoke-direct {v1}, LX/BJl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BJl;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v3, v1, LX/BJl;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, v1, LX/BJl;->A05:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v2, v1, LX/BJl;->A03:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v4, LX/0nA;->A00:LX/0D8;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
