.class public abstract LX/J9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K16;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "memory_stats"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/J9d;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "memory_stats"

    .line 1
    .line 2
    return-object v0
.end method
