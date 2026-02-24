.class public final LX/2id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Vw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0Z()LX/0Vw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2id;->A01:LX/0Vw;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2id;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;LX/1Ks;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p2, LX/1Ks;->A00:LX/0Fq;

    .line 1
    .line 2
    instance-of v0, v3, LX/0I6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/0I5;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, LX/1J0;->A0J:LX/6gM;

    .line 18
    .line 19
    sget-object v0, LX/6gM;->A04:LX/6gM;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/2id;->A00:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x15f7

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/2id;->A01:LX/0Vw;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v2
    .line 54
    .line 55
    .line 56
.end method
