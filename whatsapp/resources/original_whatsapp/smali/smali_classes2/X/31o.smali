.class public LX/31o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5az;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1bb;LX/00h;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/31o;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/31o;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/31o;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BY3(LX/4Hs;)V
    .locals 5

    .line 0
    iget v4, p0, LX/31o;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/31o;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1bb;

    .line 5
    .line 6
    iget-object v3, p0, LX/31o;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, LX/1bb;->A1G:LX/3W2;

    .line 9
    .line 10
    invoke-static {v0}, LX/1af;->A0K(LX/3W2;)LX/10Z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    :goto_0
    invoke-static {v3, v1, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x28

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
