.class public LX/9uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1CW;LX/10e;LX/AYW;LX/0Fq;LX/0MF;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/9uF;->$t:I

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/9uF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/9uF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/9uF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/9uF;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/9uF;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/9uF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p5, p0, LX/9uF;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, LX/9uF;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, LX/9uF;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, LX/9uF;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget v0, p0, LX/9uF;->$t:I

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/9uF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/0Fq;

    .line 8
    .line 9
    iget-object v3, p0, LX/9uF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/10e;

    .line 12
    .line 13
    iget-object v4, p0, LX/9uF;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/AYW;

    .line 16
    .line 17
    iget-object v2, p0, LX/9uF;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1CW;

    .line 20
    .line 21
    iget-object v6, p0, LX/9uF;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/0MF;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LX/10e;->A05(Landroid/os/Bundle;LX/1CW;LX/10e;LX/AYW;LX/0Fq;LX/0MF;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p0, LX/9uF;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/10e;

    .line 32
    .line 33
    iget-object v6, p0, LX/9uF;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/0MF;

    .line 36
    .line 37
    iget-object v5, p0, LX/9uF;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/0Fq;

    .line 40
    .line 41
    iget-object v4, p0, LX/9uF;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/AYW;

    .line 44
    .line 45
    iget-object v2, p0, LX/9uF;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/1CW;

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, LX/10e;->A04(Landroid/os/Bundle;LX/1CW;LX/10e;LX/AYW;LX/0Fq;LX/0MF;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
