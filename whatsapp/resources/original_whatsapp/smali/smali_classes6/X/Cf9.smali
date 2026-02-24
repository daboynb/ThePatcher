.class public LX/Cf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXm;


# instance fields
.field public final A00:LX/C4p;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C4p;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cf9;->A00:LX/C4p;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cf9;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AYy()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cf9;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
