.class public final LX/BzJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bf5;

.field public A02:LX/Bf5;

.field public A03:LX/00h;

.field public A04:LX/00h;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/BzJ;->A01:LX/Bf5;

    .line 6
    .line 7
    iput-object v0, p0, LX/BzJ;->A02:LX/Bf5;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    new-instance v0, LX/D5N;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BzJ;->A04:LX/00h;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    new-instance v0, LX/D5N;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/BzJ;->A03:LX/00h;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/BzJ;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method
