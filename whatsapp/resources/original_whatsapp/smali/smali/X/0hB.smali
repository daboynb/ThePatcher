.class public final LX/0hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;


# static fields
.field public static final A00:LX/0hB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0hB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0hB;->A00:LX/0hB;

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
.method public getContext()LX/01s;
    .locals 2

    .line 0
    const-string v1, "This continuation is already complete"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "This continuation is already complete"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "This continuation is already complete"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
