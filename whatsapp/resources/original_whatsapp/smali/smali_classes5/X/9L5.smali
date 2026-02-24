.class public LX/9L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/9QZ;

.field public final A02:LX/8lx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x745

    .line 4
    .line 5
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/9L5;->A02:LX/8lx;

    .line 12
    .line 13
    const/16 v0, 0x74c

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9L5;->A00:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x74

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/87p;

    .line 31
    .line 32
    new-instance v0, LX/9QZ;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/9QZ;-><init>(LX/87p;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9L5;->A01:LX/9QZ;

    .line 38
    .line 39
    return-void
.end method
