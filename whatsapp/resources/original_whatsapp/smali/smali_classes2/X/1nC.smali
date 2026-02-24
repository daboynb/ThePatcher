.class public final LX/1nC;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07T;

.field public final A07:LX/0jA;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0MW;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4538

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nC;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x143e

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nC;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x13f2

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jA;

    .line 26
    .line 27
    iput-object v0, p0, LX/1nC;->A07:LX/0jA;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1nC;->A06:LX/07T;

    .line 34
    .line 35
    const/16 v0, 0x1445

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1nC;->A03:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1nC;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1nC;->A01:LX/06e;

    .line 54
    .line 55
    iput-object v0, p0, LX/1nC;->A00:LX/06d;

    .line 56
    .line 57
    iget-object v0, p0, LX/1nC;->A05:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/0jw;->A09:LX/0MW;

    .line 64
    .line 65
    iput-object v0, p0, LX/1nC;->A0A:LX/0MW;

    .line 66
    .line 67
    iget-object v0, p0, LX/1nC;->A05:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/0jw;->A0A:LX/0MW;

    .line 74
    .line 75
    iput-object v0, p0, LX/1nC;->A09:LX/0MW;

    .line 76
    .line 77
    iget-object v0, p0, LX/1nC;->A05:LX/05V;

    .line 78
    .line 79
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-static {v0}, LX/1am;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "who_can_add_me_to_interop_groups_hash"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1nC;->A08:Ljava/lang/String;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
