.class public LX/CLK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CLK;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/CLK;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/CLK;->A01:LX/CLK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CLK;->A00:Ljava/util/List;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CLK;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
