.class public final LX/9MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/00W;

.field public final A02:LX/9mi;

.field public final A03:LX/9pN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x751

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9pN;

    .line 10
    .line 11
    iput-object v0, p0, LX/9MB;->A03:LX/9pN;

    .line 12
    .line 13
    const/16 v0, 0x742

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9mi;

    .line 20
    .line 21
    iput-object v0, p0, LX/9MB;->A02:LX/9mi;

    .line 22
    .line 23
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9MB;->A01:LX/00W;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9MB;->A00:LX/08g;

    .line 34
    .line 35
    return-void
    .line 36
.end method
