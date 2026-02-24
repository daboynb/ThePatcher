.class public final LX/7bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BaF(LX/1J0;LX/1J0;LX/78R;)V
    .locals 3

    .line 0
    invoke-static {p1, p3, p2}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v1, p3, LX/78R;->A06:Z

    .line 5
    .line 6
    iget v0, p1, LX/1J0;->A01:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/1J0;->A0C(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/1J0;->A01:I

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, LX/1J0;->A08()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/1VD;->A03(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    invoke-static {p2, v0}, LX/1VD;->A04(LX/1J0;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/1J0;->A0I:LX/1Ks;

    .line 48
    .line 49
    iput-object v0, p2, LX/1J0;->A0I:LX/1Ks;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, LX/1J0;->A0a()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, LX/1J0;->A0a()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, LX/1J0;->A0L([B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
