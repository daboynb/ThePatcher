.class public final synthetic LX/7Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final synthetic A00:LX/AWr;

.field public final synthetic A01:LX/5kM;


# direct methods
.method public synthetic constructor <init>(LX/AWr;LX/5kM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Uk;->A01:LX/5kM;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Uk;->A00:LX/AWr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7Uk;->A01:LX/5kM;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Uk;->A00:LX/AWr;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/5kM;->A0I:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v2, v4, LX/5kM;->A0f:LX/0Fq;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v5, v2, v1, v0}, LX/Ac4;->A0D(LX/0Fq;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v4, LX/5kM;->A0m:LX/1We;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1We;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LX/1We;->A03:LX/0ec;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0ec;->A0C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0x50f2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v2, v4, LX/5kM;->A0p:LX/0NI;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    :cond_2
    :goto_0
    invoke-static {v2, v3, v4, v1}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, v4, LX/5kM;->A0H:LX/00q;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0ec;->A0D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, v4, LX/5kM;->A0p:LX/0NI;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    goto :goto_0
    .line 71
.end method
