.class public final LX/0Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q4;
.implements LX/0Q5;


# static fields
.field public static final A00:LX/0Q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Q6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ADV(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Aio()LX/0Px;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NonDisposableHandle"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
