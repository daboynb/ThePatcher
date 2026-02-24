.class public final LX/A28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZm;


# instance fields
.field public final A00:LX/9eo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1026e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9eo;

    .line 11
    .line 12
    iput-object v0, p0, LX/A28;->A00:LX/9eo;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public BAr(II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/A28;->A00:LX/9eo;

    .line 1
    .line 2
    sget-object v0, LX/9Ea;->A01:LX/0Pt;

    .line 3
    .line 4
    iget v1, v0, LX/0Pr;->A00:I

    .line 5
    .line 6
    iget v0, v0, LX/0Pr;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-gt v1, p1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9Ea;->A00:LX/0Pt;

    .line 18
    .line 19
    iget v1, v0, LX/0Pr;->A00:I

    .line 20
    .line 21
    iget v0, v0, LX/0Pr;->A01:I

    .line 22
    .line 23
    if-gt p2, v0, :cond_0

    .line 24
    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v9, v7

    .line 40
    move-object v8, v7

    .line 41
    invoke-static/range {v2 .. v9}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v9, v7

    .line 58
    move-object v8, v7

    .line 59
    invoke-static/range {v2 .. v9}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public BAw(Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/A28;->A00:LX/9eo;

    .line 1
    .line 2
    invoke-static {p1}, LX/1aj;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v8, v6

    .line 29
    move-object v7, v6

    .line 30
    invoke-static/range {v1 .. v8}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public BB4()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A28;->A00:LX/9eo;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v5

    .line 21
    invoke-static/range {v0 .. v7}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public BB6(IILjava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/A28;->A00:LX/9eo;

    .line 1
    .line 2
    sget-object v0, LX/9Ea;->A01:LX/0Pt;

    .line 3
    .line 4
    iget v1, v0, LX/0Pr;->A00:I

    .line 5
    .line 6
    iget v0, v0, LX/0Pr;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v9, p3

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-gt v1, p1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9Ea;->A00:LX/0Pt;

    .line 18
    .line 19
    iget v1, v0, LX/0Pr;->A00:I

    .line 20
    .line 21
    iget v0, v0, LX/0Pr;->A01:I

    .line 22
    .line 23
    if-gt p2, v0, :cond_0

    .line 24
    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v8, v7

    .line 41
    invoke-static/range {v2 .. v9}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v8, v7

    .line 59
    invoke-static/range {v2 .. v9}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public BBX()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A28;->A00:LX/9eo;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v5

    .line 18
    invoke-static/range {v0 .. v7}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
