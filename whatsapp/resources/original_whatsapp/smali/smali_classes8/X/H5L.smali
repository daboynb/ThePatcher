.class public LX/H5L;
.super LX/IAQ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IPD;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/H5L;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/H5L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/IAQ;-><init>(LX/IPD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/IPD;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/H5L;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/H5L;-><init>(LX/IPD;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/IAQ;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
