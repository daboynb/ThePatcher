.class public final LX/6T9;
.super LX/7Fa;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/DZi;

.field public final A04:LX/0fT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x133c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DZi;

    .line 10
    .line 11
    iput-object v0, p0, LX/6T9;->A03:LX/DZi;

    .line 12
    .line 13
    const/16 v0, 0x3b3

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0fT;

    .line 20
    .line 21
    iput-object v0, p0, LX/6T9;->A04:LX/0fT;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6T9;->A02:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x15be

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6T9;->A01:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
.end method
