.class public LX/FAB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Fkt;

.field public A04:LX/FmA;

.field public A05:LX/0IB;

.field public A06:LX/FDH;

.field public A07:LX/Es2;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/FAB;->A02:I

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FAB;->A08:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
