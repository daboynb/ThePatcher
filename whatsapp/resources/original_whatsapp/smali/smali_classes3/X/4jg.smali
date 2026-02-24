.class public final LX/4jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4V5;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/4V5;

.field public final A03:LX/3ZX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4V5;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4jg;->A02:LX/4V5;

    .line 9
    .line 10
    invoke-static {}, LX/3ZX;->A01()LX/3ZX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4jg;->A03:LX/3ZX;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/4jg;Ljava/lang/Object;)LX/4V5;
    .locals 5

    .line 0
    iget-object v3, p0, LX/4jg;->A00:LX/4V5;

    .line 1
    .line 2
    iget-object v0, p0, LX/4jg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-object v4, p0, LX/4jg;->A03:LX/3ZX;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/4jg;->A02:LX/4V5;

    .line 18
    .line 19
    new-instance v3, LX/4V5;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v2, LX/4V5;->A00:J

    .line 25
    .line 26
    iput-wide v0, v3, LX/4V5;->A00:J

    .line 27
    .line 28
    iget-wide v0, v2, LX/4V5;->A01:J

    .line 29
    .line 30
    iput-wide v0, v3, LX/4V5;->A01:J

    .line 31
    .line 32
    invoke-virtual {v4, p1, v3}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v3, LX/4V5;

    .line 36
    .line 37
    iput-object p1, p0, LX/4jg;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, p0, LX/4jg;->A00:LX/4V5;

    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
.end method
