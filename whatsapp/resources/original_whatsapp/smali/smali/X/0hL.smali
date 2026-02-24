.class public LX/0hL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HC;

.field public final A01:LX/0hM;

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7cc

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HC;

    .line 10
    .line 11
    iput-object v0, p0, LX/0hL;->A00:LX/0HC;

    .line 12
    .line 13
    const/16 v0, 0xdf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hM;

    .line 20
    .line 21
    iput-object v0, p0, LX/0hL;->A01:LX/0hM;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0hL;->A02:Ljava/util/Random;

    .line 29
    .line 30
    return-void
.end method
