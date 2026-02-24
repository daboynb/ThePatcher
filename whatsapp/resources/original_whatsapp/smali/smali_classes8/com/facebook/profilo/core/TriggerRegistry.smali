.class public final Lcom/facebook/profilo/core/TriggerRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IGg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IGg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IGg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/IGg;

    .line 6
    .line 7
    return-void
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

.method public static getBitMaskFor(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/IGg;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/IGg;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
