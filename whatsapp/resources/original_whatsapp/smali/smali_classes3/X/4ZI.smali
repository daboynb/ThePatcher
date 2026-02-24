.class public final LX/4ZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


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
    iput-object v0, p0, LX/4ZI;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    new-instance v1, LX/428;

    .line 1
    .line 2
    invoke-direct {v1}, LX/428;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/428;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, LX/428;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4ZI;->A00:LX/0D8;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
