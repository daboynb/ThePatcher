.class public final LX/FvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/FvD;

.field public static final A01:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FvD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FvD;->A00:LX/FvD;

    .line 6
    .line 7
    const-string v0, "clientMetrics"

    .line 8
    .line 9
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/FvD;->A01:LX/FV8;

    .line 14
    .line 15
    return-void
    .line 16
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
.method public bridge synthetic AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "getClientMetrics"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
