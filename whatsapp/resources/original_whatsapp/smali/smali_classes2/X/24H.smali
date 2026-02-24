.class public final LX/24H;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/1SR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1bb1

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1SR;

    .line 14
    .line 15
    iput-object v0, p0, LX/24H;->A01:LX/1SR;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/24H;->A00:LX/07T;

    .line 22
    .line 23
    return-void
.end method
