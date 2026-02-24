.class public LX/9M1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/06p;

.field public final A02:LX/9dw;

.field public final A03:LX/0n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9M1;->A00:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x14fe

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0n1;

    .line 16
    .line 17
    iput-object v0, p0, LX/9M1;->A03:LX/0n1;

    .line 18
    .line 19
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9M1;->A01:LX/06p;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00A;

    .line 31
    .line 32
    new-instance v0, LX/9dw;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/9dw;-><init>(LX/00A;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9M1;->A02:LX/9dw;

    .line 38
    .line 39
    return-void
.end method
