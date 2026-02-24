.class public abstract LX/EvD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0E2;LX/1MK;LX/0Kb;)J
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p3, p0, p1, v1}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v8, p2, LX/1OK;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v1, v0}, LX/7K2;->A01(LX/0Fq;II)LX/1Ni;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p2}, LX/1MK;->AfT()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p2}, LX/1MK;->Afm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move v9, v7

    .line 23
    invoke-virtual/range {v2 .. v9}, LX/0Kb;->A0Q(LX/1Ni;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, LX/G7W;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1, v7}, LX/G7W;-><init>(LX/07B;LX/0E2;Ljava/io/File;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/G7W;->CDK()V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v0, LX/G7W;->A00:J

    .line 41
    .line 42
    return-wide v0
    .line 43
.end method
