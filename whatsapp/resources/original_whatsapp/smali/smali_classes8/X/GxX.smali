.class public final LX/GxX;
.super LX/IxO;
.source ""

# interfaces
.implements LX/K0H;


# instance fields
.field public A00:I

.field public A01:LX/JpO;

.field public A02:LX/JuX;

.field public final A03:LX/IUv;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IxO;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxX;->A03:LX/IUv;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxX;->A04:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0H;->A01:LX/H3Y;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
