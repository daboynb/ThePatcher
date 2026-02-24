.class public final LX/4ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZQ;->A01:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ZQ;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    new-instance v2, LX/428;

    .line 1
    .line 2
    invoke-direct {v2}, LX/428;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/428;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v2, LX/428;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, LX/4ZQ;->A00:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x2277

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, v2, LX/428;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/4ZQ;->A01:LX/0D8;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
