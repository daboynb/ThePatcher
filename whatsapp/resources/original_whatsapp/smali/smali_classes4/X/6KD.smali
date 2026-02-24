.class public final LX/6KD;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/83j;

.field public final A02:LX/0Xk;


# direct methods
.method public constructor <init>(LX/83j;LX/0Xk;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6KD;->A02:LX/0Xk;

    .line 4
    .line 5
    iput-object p1, p0, LX/6KD;->A01:LX/83j;

    .line 6
    .line 7
    iput p3, p0, LX/6KD;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6KD;->A02:LX/0Xk;

    .line 1
    .line 2
    iget v0, p0, LX/6KD;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6KD;->A01:LX/83j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/83j;->Bht(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
