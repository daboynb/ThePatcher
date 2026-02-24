.class public LX/4Vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x101a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/00W;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4Vg;->A00:LX/00W;

    .line 17
    .line 18
    const/16 v1, 0x26

    .line 19
    .line 20
    new-instance v0, LX/5DK;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Vg;->A01:LX/00j;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
