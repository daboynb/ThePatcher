.class public final LX/I87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I87;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I87;->A06:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x121

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I87;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I87;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x49b7

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I87;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/I87;->A03:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x49ba

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/I87;->A01:I

    .line 54
    .line 55
    iget-object v0, p0, LX/I87;->A03:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x49b9

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/I87;->A00:I

    .line 68
    .line 69
    iget-object v0, p0, LX/I87;->A03:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x49b8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    iput-wide v0, p0, LX/I87;->A02:J

    .line 83
    .line 84
    return-void
.end method
