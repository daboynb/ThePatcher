.class public final LX/7Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSN;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Wx;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public B8v()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
    .line 2
.end method

.method public CEc()LX/85o;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wx;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x4a8e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/7Wj;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7Wj;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
