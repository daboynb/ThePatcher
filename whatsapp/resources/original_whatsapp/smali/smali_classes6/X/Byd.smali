.class public final LX/Byd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0jW;

.field public final A04:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x303

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jW;

    .line 10
    .line 11
    iput-object v0, p0, LX/Byd;->A03:LX/0jW;

    .line 12
    .line 13
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Byd;->A04:LX/0e3;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Byd;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xec2

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Byd;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Byd;->A02:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
.end method
