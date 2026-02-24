.class public final LX/BzG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Brs;

.field public final A01:LX/CIk;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/CHT;


# direct methods
.method public constructor <init>(LX/Brs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BzG;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/BzG;->A00:LX/Brs;

    .line 10
    .line 11
    const/16 v0, 0x808

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/CHT;

    .line 18
    .line 19
    iput-object v1, p0, LX/BzG;->A05:LX/CHT;

    .line 20
    .line 21
    new-instance v0, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BzG;->A04:Ljava/util/Stack;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Stack;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BzG;->A03:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v1, p3}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BzG;->A01:LX/CIk;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
