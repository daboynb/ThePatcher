.class public final LX/3CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


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
.method public AGD(LX/1J0;LX/78R;)LX/1J0;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1S3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/78R;->A03:LX/1Ks;

    .line 8
    .line 9
    iget-wide v2, p2, LX/78R;->A01:J

    .line 10
    .line 11
    new-instance v1, LX/1O5;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/1S3;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1S3;->A0n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public B4U(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
