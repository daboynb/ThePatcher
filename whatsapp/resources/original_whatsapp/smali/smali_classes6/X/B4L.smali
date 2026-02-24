.class public final LX/B4L;
.super LX/Chy;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Chy;LX/Chy;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/Bss;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, LX/Bss;->A01:LX/DOi;

    .line 9
    .line 10
    iput-object v0, v1, LX/Bss;->A00:LX/COU;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, v1, v0}, LX/Chy;-><init>(LX/Bss;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [LX/Chy;

    .line 18
    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B4L;->A00:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
