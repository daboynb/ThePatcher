.class public final LX/1PM;
.super LX/1NX;
.source ""

# interfaces
.implements LX/1On;
.implements LX/1Ov;


# instance fields
.field public A00:LX/7O8;

.field public A01:LX/1P2;


# direct methods
.method public constructor <init>(LX/1Ks;LX/7O8;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x61

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3, p4}, LX/1NQ;-><init>(LX/1Ks;IJ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/1PM;->A00:LX/7O8;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public ASN()LX/1P2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PM;->A01:LX/1P2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AU8()LX/7O8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PM;->A00:LX/7O8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BzI(LX/1P2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1PM;->A01:LX/1P2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public BzV(LX/7O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1PM;->A00:LX/7O8;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
