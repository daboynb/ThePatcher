.class public final LX/8e8;
.super LX/8dn;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/935;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/9mv;->A07()LX/9PS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/8dn;-><init>(LX/0X4;LX/9PS;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x152

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8e8;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    sget-object v0, LX/935;->A03:LX/935;

    .line 20
    .line 21
    iput-object v0, p0, LX/8e8;->A01:LX/935;

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/8e8;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
