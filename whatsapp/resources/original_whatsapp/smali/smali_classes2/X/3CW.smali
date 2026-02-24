.class public final LX/3CW;
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
    iget-object v0, p2, LX/78R;->A03:LX/1Ks;

    .line 4
    .line 5
    iget-wide v2, p2, LX/78R;->A01:J

    .line 6
    .line 7
    new-instance v1, LX/1O5;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
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
