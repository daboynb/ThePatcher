.class public LX/F8p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Fkt;

.field public A03:LX/FMh;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/F8p;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput v1, p0, LX/F8p;->A01:I

    .line 11
    .line 12
    return-void
.end method
