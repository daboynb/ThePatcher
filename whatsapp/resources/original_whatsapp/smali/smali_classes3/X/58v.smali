.class public final LX/58v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cp;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58v;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AUI(LX/4g5;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/58v;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/4P2;->A00(LX/0IV;LX/4g5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f12214b

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f122130

    .line 22
    .line 23
    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public AZ6()I
    .locals 1

    .line 0
    const v0, 0x7f12212f

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public ArP()I
    .locals 1

    .line 0
    const v0, 0x7f12213a

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public bridge synthetic Aso(Landroid/content/Context;LX/4g5;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/58v;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/4P2;->A00(LX/0IV;LX/4g5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f12213c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const v0, 0x7f12213d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public B2x(LX/4g5;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/4g5;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4g5;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p1, LX/4g5;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/4g5;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method
