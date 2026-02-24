.class public LX/BxH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTJ;

.field public final A01:LX/BpH;

.field public final A02:LX/DXl;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/DTJ;LX/DXl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BxH;->A00:LX/DTJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/BxH;->A02:LX/DXl;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BxH;->A03:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance v0, LX/BpH;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/BpH;-><init>(LX/BxH;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BxH;->A01:LX/BpH;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
