.class public final LX/4zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5al;


# instance fields
.field public A00:LX/4Zq;

.field public A01:LX/4Zq;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public final A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/4zR;->A04:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4zR;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, LX/4zR;->A02:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, LX/4zR;->A03:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v0, p0, LX/4zR;->A00:LX/4Zq;

    .line 13
    .line 14
    iput-object v0, p0, LX/4zR;->A01:LX/4Zq;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public B8W()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zR;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
