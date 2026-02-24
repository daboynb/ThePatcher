.class public LX/1Bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1C2;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00q;

.field public final A04:LX/0DI;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/07B;

.field public final A08:LX/0D8;

.field public final A09:LX/1Br;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Bq;->A07:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x2b4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D8;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Bq;->A08:LX/0D8;

    .line 22
    .line 23
    const/16 v0, 0x121

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0DI;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Bq;->A04:LX/0DI;

    .line 32
    .line 33
    const/16 v0, 0x2a2

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Bq;->A06:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Bq;->A05:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1Bq;->A03:LX/00q;

    .line 56
    .line 57
    const/16 v0, 0xc4e

    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Br;

    .line 64
    .line 65
    iput-object v0, p0, LX/1Bq;->A09:LX/1Br;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/1Bq;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Bq;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00u;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v2, v1}, LX/00u;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Bq;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Bq;->A00(LX/1Bq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1Bq;->A04:LX/0DI;

    .line 7
    .line 8
    const v0, 0x291b1172

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0DI;->isMarkerOn(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1Bq;->A00:LX/1C2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/1C2;->Beg()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public A02(Landroid/app/Activity;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/1Bq;->A00(LX/1Bq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Bq;->A04:LX/0DI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0DI;->BC5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1Bq;->A00:LX/1C2;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/1Bq;->A07:LX/07B;

    .line 19
    .line 20
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 21
    .line 22
    const/16 v1, 0x13a1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v4, p1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, LX/1Bq;->A08:LX/0D8;

    .line 33
    .line 34
    iget-object v8, p0, LX/1Bq;->A04:LX/0DI;

    .line 35
    .line 36
    iget-object v5, p0, LX/1Bq;->A05:LX/00q;

    .line 37
    .line 38
    iget-object v0, p0, LX/1Bq;->A06:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/1C0;

    .line 45
    .line 46
    new-instance v3, LX/J9X;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/J9X;-><init>(Landroid/app/Activity;LX/00q;LX/0D8;LX/1C0;LX/0DI;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v3, p0, LX/1Bq;->A00:LX/1C2;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, LX/1Bq;->A08:LX/0D8;

    .line 55
    .line 56
    iget-object v1, p0, LX/1Bq;->A04:LX/0DI;

    .line 57
    .line 58
    iget-object v0, p0, LX/1Bq;->A06:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1C0;

    .line 65
    .line 66
    new-instance v3, LX/1C3;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2, v0, v1}, LX/1C3;-><init>(Landroid/content/Context;LX/0D8;LX/1C0;LX/0DI;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public A03(Landroid/view/Window;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Bq;->A00:LX/1C2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1Bq;->A04:LX/0DI;

    .line 5
    .line 6
    const v2, 0x291b1172

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, v2}, LX/0DI;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1Bq;->A07:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x17c4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/3F5;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/3F5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v2}, LX/0DI;->BC2(LX/0El;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/1Bq;->A00:LX/1C2;

    .line 32
    .line 33
    invoke-static {p0}, LX/1Bq;->A00(LX/1Bq;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x291b1172

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, LX/0DI;->isMarkerOn(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, p1, p2, v1, v0}, LX/1C2;->Bef(Landroid/view/Window;IZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
