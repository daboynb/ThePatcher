.class public final LX/4ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3ZT;

.field public A03:LX/3ZX;

.field public A04:LX/4Kr;

.field public A05:LX/5bo;

.field public A06:LX/095;


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ww;->A05:LX/5bo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/4wm;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4wm;->A03:Z

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/4ww;->A05:LX/5bo;

    .line 11
    .line 12
    iput-object v0, p0, LX/4ww;->A02:LX/3ZT;

    .line 13
    .line 14
    iput-object v0, p0, LX/4ww;->A03:LX/3ZX;

    .line 15
    .line 16
    return-void
    .line 17
.end method
