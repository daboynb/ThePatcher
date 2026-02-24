.class public final LX/IBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ITF;


# direct methods
.method public constructor <init>(LX/ITF;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBT;->A01:LX/ITF;

    .line 1
    .line 2
    iput p2, p0, LX/IBT;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IBT;->A01:LX/ITF;

    .line 1
    .line 2
    iget v3, p0, LX/IBT;->A00:I

    .line 3
    .line 4
    iget-object v1, v4, LX/ITF;->A01:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x1340

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/ITF;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/ITF;->A07:LX/00j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/07n;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/JHN;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v1, p1}, LX/JHN;-><init>(Ljava/lang/Object;IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
