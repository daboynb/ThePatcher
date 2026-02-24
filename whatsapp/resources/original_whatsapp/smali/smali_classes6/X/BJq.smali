.class public final LX/BJq;
.super LX/Fbw;
.source ""


# instance fields
.field public final A00:LX/CGM;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>(LX/CGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Fbw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/BJq;->A06:LX/0QP;

    .line 8
    .line 9
    iput-object p1, p0, LX/BJq;->A00:LX/CGM;

    .line 10
    .line 11
    iput-object p2, p0, LX/BJq;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/BJq;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/BJq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/BJq;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/BJq;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public A05(LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BJq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BJq;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BJq;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BJq;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/BJq;->A06:LX/0QP;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, v1, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0
.end method
