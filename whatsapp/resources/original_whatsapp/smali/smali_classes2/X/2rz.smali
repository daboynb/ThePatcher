.class public LX/2rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/0pi;

.field public final A02:LX/07B;

.field public final A03:LX/0Zg;

.field public final A04:LX/07T;

.field public final A05:LX/0cC;

.field public final A06:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2rz;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2rz;->A02:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0E()LX/0pi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2rz;->A01:LX/0pi;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2rz;->A00:LX/0Yh;

    .line 26
    .line 27
    const/16 v0, 0x119c

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0cC;

    .line 34
    .line 35
    iput-object v0, p0, LX/2rz;->A05:LX/0cC;

    .line 36
    .line 37
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2rz;->A03:LX/0Zg;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2rz;->A06:LX/075;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A00(LX/2rz;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2rz;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x57e9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/2rz;->A06:LX/075;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "deprecated-transition-privacy-system-message"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
