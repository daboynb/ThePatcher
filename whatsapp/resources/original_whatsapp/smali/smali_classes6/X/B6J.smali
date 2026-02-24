.class public final LX/B6J;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Bbx;

.field public final A01:LX/Bbx;

.field public final A02:LX/Bby;

.field public final A03:LX/Bbz;

.field public final A04:LX/K2g;

.field public final A05:LX/CIl;


# direct methods
.method public constructor <init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;LX/CIl;)V
    .locals 1

    .line 0
    invoke-static {p1, p4, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/B6J;->A00:LX/Bbx;

    .line 11
    .line 12
    iput-object p4, p0, LX/B6J;->A03:LX/Bbz;

    .line 13
    .line 14
    iput-object p3, p0, LX/B6J;->A02:LX/Bby;

    .line 15
    .line 16
    iput-object p5, p0, LX/B6J;->A04:LX/K2g;

    .line 17
    .line 18
    iput-object p2, p0, LX/B6J;->A01:LX/Bbx;

    .line 19
    .line 20
    iput-object p6, p0, LX/B6J;->A05:LX/CIl;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 8

    .line 0
    iget-object v3, p0, LX/B6J;->A00:LX/Bbx;

    .line 1
    .line 2
    iget-object v6, p0, LX/B6J;->A03:LX/Bbz;

    .line 3
    .line 4
    iget-object v5, p0, LX/B6J;->A02:LX/Bby;

    .line 5
    .line 6
    iget-object v7, p0, LX/B6J;->A04:LX/K2g;

    .line 7
    .line 8
    iget-object v4, p0, LX/B6J;->A01:LX/Bbx;

    .line 9
    .line 10
    new-instance v2, LX/CnK;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, LX/CnK;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/B6J;->A05:LX/CIl;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/B5c;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/B5c;-><init>(LX/CIl;LX/DY3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
