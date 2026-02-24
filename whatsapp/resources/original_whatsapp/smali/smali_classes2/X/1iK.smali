.class public final LX/1iK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gr;

.field public final A01:LX/1iL;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13e0

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gr;

    .line 10
    .line 11
    iput-object v0, p0, LX/1iK;->A00:LX/1gr;

    .line 12
    .line 13
    const/16 v0, 0x43b8

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1iL;

    .line 20
    .line 21
    iput-object v0, p0, LX/1iK;->A01:LX/1iL;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1iK;->A02:LX/07B;

    .line 28
    .line 29
    return-void
.end method
