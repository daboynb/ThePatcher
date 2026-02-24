.class public final LX/ENY;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/1BX;

.field public final A01:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11df

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1BX;

    .line 10
    .line 11
    iput-object v0, p0, LX/ENY;->A00:LX/1BX;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ENY;->A01:LX/0NI;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
