.class public final LX/J8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D8;


# static fields
.field public static final A05:LX/9kp;


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/0D2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9kp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J8T;->A05:LX/9kp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/00q;LX/0D2;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/J8T;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/J8T;->A01:LX/00q;

    .line 10
    .line 11
    iput-object p2, p0, LX/J8T;->A04:LX/0D2;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/JMd;->A01(Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J8T;->A03:LX/00j;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/J8T;->A02:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public AC5(LX/0DA;LX/00u;)LX/0Ei;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J8T;->A04:LX/0D2;

    .line 5
    .line 6
    iget v0, p1, LX/0DA;->code:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, LX/0DA;->samplingRate:LX/00u;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p2, v0, v2}, LX/0D2;->A00(LX/00u;IZ)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Ei;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Ei;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public AH4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public B1N(Landroid/content/Context;LX/0H6;LX/0H7;)V
    .locals 2

    .line 0
    iget v1, p0, LX/J8T;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0HK;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0HK;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0IX;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0HK;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BBw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Ba9()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bph(LX/0DA;LX/00u;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/J8T;->A03:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07n;

    .line 9
    .line 10
    const/16 v0, 0x27

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, LX/00u;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/J8T;->A03:LX/00j;

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
    const/16 v0, 0x10

    .line 35
    .line 36
    new-instance v1, LX/JIc;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p0, v0}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public Bpq([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpr(LX/0DA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, v0}, LX/J8T;->Bph(LX/0DA;LX/00u;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bpt(LX/0DA;LX/00u;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/J8T;->Bph(LX/0DA;LX/00u;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bpu(LX/0DA;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/J8T;->Bph(LX/0DA;LX/00u;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bpv(LX/0DA;LX/0Ei;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J8T;->A03:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07n;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    new-instance v0, LX/JIc;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, p0, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public Bvg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bxn(Z)V
    .locals 0

    .line 0
    return-void
.end method
