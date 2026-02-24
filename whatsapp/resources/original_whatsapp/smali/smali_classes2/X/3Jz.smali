.class public LX/3Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CFr;LX/2sm;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Jz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Jz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Jz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bdj(ZZ)V
    .locals 6

    .line 0
    iget v0, p0, LX/3Jz;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3Jz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/2sm;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Jz;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/CFr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, LX/2sm;->A07:LX/07C;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    new-instance v0, LX/3Lu;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    iget-object v0, v4, LX/2sm;->A00:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2lV;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2lV;

    .line 43
    .line 44
    iget-object v0, v0, LX/2lV;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v5}, LX/2lV;->A01(Ljava/lang/Integer;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v4, LX/2sm;->A08:LX/0NI;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    :goto_0
    new-instance v0, LX/3MB;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v1, p1}, LX/3MB;-><init>(LX/CFr;LX/2sm;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v2, v4, LX/2sm;->A08:LX/0NI;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
