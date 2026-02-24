.class public final LX/EFA;
.super LX/Es4;
.source ""


# instance fields
.field public A00:LX/Ebv;

.field public final A01:LX/G7Y;

.field public final A02:LX/0nu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1513

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nu;

    .line 10
    .line 11
    iput-object v0, p0, LX/EFA;->A02:LX/0nu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/G7Y;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/G7Y;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EFA;->A01:LX/G7Y;

    .line 20
    .line 21
    return-void
.end method
