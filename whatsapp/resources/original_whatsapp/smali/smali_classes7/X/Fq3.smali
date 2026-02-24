.class public final LX/Fq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY1;


# instance fields
.field public A00:I

.field public final A01:LX/GbB;

.field public final A02:LX/0QP;


# direct methods
.method public synthetic constructor <init>(LX/GbB;)V
    .locals 3

    .line 0
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1
    .line 2
    sget-object v2, LX/0lp;->A00:LX/0lt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fq3;->A01:LX/GbB;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Fq3;->A02:LX/0QP;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v2, p0, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public Bee(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fq3;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fq3;->A01:LX/GbB;

    .line 5
    .line 6
    check-cast v0, LX/Fq2;

    .line 7
    .line 8
    iget-object v3, v0, LX/Fq2;->A00:LX/Fq0;

    .line 9
    .line 10
    iget-object v0, v3, LX/Fq0;->A08:LX/0MX;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/Fq0;->A0J:LX/0MX;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, LX/Fq3;->A00:I

    .line 30
    .line 31
    if-le p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    if-le p1, v0, :cond_3

    .line 36
    .line 37
    sget-object v2, LX/EhV;->A02:LX/EhV;

    .line 38
    .line 39
    :goto_0
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/EhV;->A03:LX/EhV;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/EhV;->A04:LX/EhV;

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    :goto_1
    iget-object v1, v3, LX/Fq0;->A04:LX/0QP;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput p1, p0, LX/Fq3;->A00:I

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v0}, LX/Fq0;->A01(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v2, LX/EhV;->A04:LX/EhV;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
