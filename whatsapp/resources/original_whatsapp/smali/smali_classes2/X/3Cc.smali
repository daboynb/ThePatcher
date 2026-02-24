.class public final LX/3Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/3BM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Cc;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x19b4

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3BM;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Cc;->A01:LX/3BM;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public AGD(LX/1J0;LX/78R;)LX/1J0;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/1Lm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1Lm;

    .line 9
    .line 10
    iget-object v0, p2, LX/78R;->A03:LX/1Ks;

    .line 11
    .line 12
    iget-wide v2, p2, LX/78R;->A01:J

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1Lm;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, LX/1Lm;-><init>(LX/1Ks;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/1Lm;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/1Lm;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Lm;->A02:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, v1, LX/1Lm;->A02:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Lm;->A00:LX/6ec;

    .line 31
    .line 32
    iput-object v0, v1, LX/1Lm;->A00:LX/6ec;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public B4U(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Lm;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/3Cc;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x28ac

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    check-cast p1, LX/1Lm;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Lm;->A00:LX/6ec;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 v0, 0x4d42

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
