.class public final LX/8s1;
.super LX/2l7;
.source ""


# instance fields
.field public final A00:LX/9iF;

.field public final A01:LX/9Sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2l7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0a()LX/9Sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8s1;->A01:LX/9Sb;

    .line 8
    .line 9
    const v0, 0x1021e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9iF;

    .line 17
    .line 18
    iput-object v0, p0, LX/8s1;->A00:LX/9iF;

    .line 19
    .line 20
    return-void
    .line 21
.end method
