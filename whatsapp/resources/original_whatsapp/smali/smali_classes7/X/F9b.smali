.class public final LX/F9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public final A04:Ljava/util/HashMap;

.field public final synthetic A05:LX/FAf;


# direct methods
.method public constructor <init>(LX/FAf;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F9b;->A05:LX/FAf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F9b;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
    .line 12
.end method
