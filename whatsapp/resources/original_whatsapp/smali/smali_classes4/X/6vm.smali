.class public final LX/6vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Y7;

.field public final A02:LX/0XG;

.field public final A03:LX/7WN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6vm;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6vm;->A02:LX/0XG;

    .line 14
    .line 15
    const/16 v0, 0xe88

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Y7;

    .line 22
    .line 23
    iput-object v0, p0, LX/6vm;->A01:LX/0Y7;

    .line 24
    .line 25
    const v0, 0xc10c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7WN;

    .line 33
    .line 34
    iput-object v0, p0, LX/6vm;->A03:LX/7WN;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
