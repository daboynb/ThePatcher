.class public LX/Ang;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1Fr;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/06e;

.field public final A04:LX/07B;

.field public final A05:LX/00V;

.field public final A06:LX/CGm;

.field public final A07:LX/Czd;

.field public final A08:LX/CET;


# direct methods
.method public constructor <init>(LX/07B;LX/00V;LX/CGm;LX/Czd;LX/CET;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ang;->A00:LX/1Fr;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ang;->A03:LX/06e;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ang;->A04:LX/07B;

    .line 16
    .line 17
    iput-object p5, p0, LX/Ang;->A08:LX/CET;

    .line 18
    .line 19
    iput-object p2, p0, LX/Ang;->A05:LX/00V;

    .line 20
    .line 21
    iput-object p4, p0, LX/Ang;->A07:LX/Czd;

    .line 22
    .line 23
    iput-object p3, p0, LX/Ang;->A06:LX/CGm;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/Ang;)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/Bes;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, v2, LX/Bes;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Ang;->A03:LX/06e;

    .line 9
    .line 10
    invoke-static {v0}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/CPU;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v2, LX/Bes;->A03:Z

    .line 21
    .line 22
    const-string v1, "DEEP_LINK"

    .line 23
    .line 24
    iget-object v0, p0, LX/Ang;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v2, LX/Bes;->A04:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/Ang;->A00:LX/1Fr;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
