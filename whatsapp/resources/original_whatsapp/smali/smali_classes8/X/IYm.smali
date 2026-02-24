.class public final LX/IYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IAQ;


# direct methods
.method public constructor <init>(LX/IAQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYm;->A00:LX/IAQ;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/IPD;LX/Jwk;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/H5L;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/H5L;-><init>(LX/IPD;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/IYm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/IYm;-><init>(LX/IAQ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/IYm;->A00:LX/IAQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IAQ;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/IPD;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, LX/H5L;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/H5L;-><init>(LX/IPD;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IYm;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IYm;-><init>(LX/IAQ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/IYm;->A00:LX/IAQ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IAQ;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
