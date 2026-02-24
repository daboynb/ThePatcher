.class public final LX/4jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4jT;->A00:I

    .line 4
    .line 5
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4jT;->A01:LX/0D8;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/4jT;)LX/421;
    .locals 2

    .line 0
    new-instance v1, LX/421;

    .line 1
    .line 2
    invoke-direct {v1}, LX/421;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/4jT;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/421;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method
