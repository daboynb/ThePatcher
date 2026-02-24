.class public LX/F9u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F9u;

.field public A01:LX/F9u;

.field public A02:LX/F9u;

.field public A03:LX/F9u;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/FTD;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/FTD;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F9u;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/F9u;->A04:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/F9u;->A06:LX/FTD;

    .line 13
    .line 14
    iput p2, p0, LX/F9u;->A05:I

    .line 15
    .line 16
    return-void
.end method
