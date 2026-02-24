.class public LX/3Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p8, p0, LX/3Lc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3Lc;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Lc;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/3Lc;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/3Lc;->A00:I

    .line 12
    .line 13
    iput p7, p0, LX/3Lc;->A01:I

    .line 14
    .line 15
    iput-object p1, p0, LX/3Lc;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/3Lc;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/3Lc;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3Lc;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0o1;

    .line 7
    .line 8
    iget-object v4, p0, LX/3Lc;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/7Nz;

    .line 11
    .line 12
    iget-object v6, p0, LX/3Lc;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, p0, LX/3Lc;->A00:I

    .line 15
    .line 16
    iget v8, p0, LX/3Lc;->A01:I

    .line 17
    .line 18
    iget-object v3, p0, LX/3Lc;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, LX/3Lc;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/Gav;

    .line 25
    .line 26
    sget v0, LX/0o1;->A0Q:I

    .line 27
    .line 28
    new-instance v2, LX/Eba;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LX/Eba;-><init>(Landroid/content/Context;LX/7Nz;LX/Gav;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0o1;->A0A(LX/0o1;LX/FMr;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast v1, LX/1hN;

    .line 38
    .line 39
    iget v6, p0, LX/3Lc;->A00:I

    .line 40
    .line 41
    iget v7, p0, LX/3Lc;->A01:I

    .line 42
    .line 43
    iget-object v5, p0, LX/3Lc;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LX/3Lc;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/2U3;

    .line 50
    .line 51
    iget-object v2, p0, LX/3Lc;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/0Fq;

    .line 54
    .line 55
    iget-object v3, p0, LX/3Lc;->A06:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, LX/1hN;->A07(LX/2U3;LX/1hN;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
