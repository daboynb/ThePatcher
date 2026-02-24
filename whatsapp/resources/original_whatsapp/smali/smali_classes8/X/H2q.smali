.class public final LX/H2q;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K07;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/IUv;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H2q;->A04:LX/IUv;

    .line 8
    .line 9
    invoke-interface {p1}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H2q;->A03:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, p0, v0}, LX/Jaa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H2q;->A05:LX/00j;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v1, p0, v0}, LX/Jaa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H2q;->A06:LX/00j;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/H2q;LX/00h;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H2q;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/K0X;->A00:LX/HkX;

    .line 5
    .line 6
    iget-object v1, p0, LX/H3V;->A00:LX/Jvf;

    .line 7
    .line 8
    invoke-interface {v1, v2}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/K0X;

    .line 19
    .line 20
    const-string v0, "Lite-Controller-Thread"

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H2q;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/H2q;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K07;->A00:LX/H3Y;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
