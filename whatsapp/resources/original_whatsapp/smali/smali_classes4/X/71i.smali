.class public final LX/71i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/85H;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/85I;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/85I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71i;->A06:LX/85I;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71i;->A07:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 12
    .line 13
    iput-object v0, p0, LX/71i;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/85H;)LX/7l2;
    .locals 4

    .line 0
    iget-object v0, p0, LX/71i;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/71i;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, LX/71i;->A02:I

    .line 10
    .line 11
    iget v2, p0, LX/71i;->A00:I

    .line 12
    .line 13
    iget v1, p0, LX/71i;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/71i;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0, v3, v2, v1}, LX/85H;->B1q(Ljava/util/List;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/7l2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/7l2;-><init>(LX/71i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
