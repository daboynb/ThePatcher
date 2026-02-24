.class public final LX/EWq;
.super LX/G3i;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DYZ;->A0O()LX/0ol;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DYX;->A0R()Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/G3i;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, LX/EWq;->A06:Z

    .line 16
    .line 17
    const/16 v0, 0xc72

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EWq;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x30f

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EWq;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1536

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EWq;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EWq;->A05:LX/05V;

    .line 46
    .line 47
    const v0, 0x1816c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EWq;->A01:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0xd42

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EWq;->A04:LX/05V;

    .line 63
    .line 64
    return-void
    .line 65
.end method
