.class public final LX/1Mq;
.super LX/1J0;
.source ""


# instance fields
.field public A00:LX/1Us;


# direct methods
.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 0
    const/16 v0, 0x7e

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/1Vx;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Mq;->A00:LX/1Us;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0j()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Mq;->A00:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/1Vx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1Vx;->A01:[B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
