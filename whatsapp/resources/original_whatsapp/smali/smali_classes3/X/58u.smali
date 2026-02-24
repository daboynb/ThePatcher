.class public final LX/58u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public AUI(LX/4g5;)I
    .locals 2

    .line 0
    iget-object v0, p1, LX/4g5;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f122146

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const v0, 0x7f122130

    .line 14
    .line 15
    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public AZ6()I
    .locals 1

    .line 0
    const v0, 0x7f122147

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public ArP()I
    .locals 1

    .line 0
    const v0, 0x7f122148

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
    iget-object v1, p2, LX/4g5;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f122149

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f12214a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
.end method

.method public B2x(LX/4g5;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/4g5;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/4g5;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    return v1

    .line 10
    :cond_2
    iget-object v0, p1, LX/4g5;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

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
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
