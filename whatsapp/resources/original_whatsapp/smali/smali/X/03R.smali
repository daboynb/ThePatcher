.class public LX/03R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Q;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/036;

.field public final A01:LX/03O;

.field public final A02:LX/03D;

.field public final A03:LX/03F;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/02a;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/03R;->A05:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/036;LX/03O;LX/03D;LX/03F;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/03R;->A04:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/03R;->A00:LX/036;

    .line 6
    .line 7
    iput-object p2, p0, LX/03R;->A01:LX/03O;

    .line 8
    .line 9
    iput-object p3, p0, LX/03R;->A02:LX/03D;

    .line 10
    .line 11
    iput-object p4, p0, LX/03R;->A03:LX/03F;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
