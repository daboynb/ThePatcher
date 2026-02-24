.class public final LX/J6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final A00:LX/J6V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J6V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J6V;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J6V;->A00:LX/J6V;

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


# virtual methods
.method public bridge synthetic AFc(LX/01T;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-class v0, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Gi4;->A0u(LX/01T;Ljava/lang/Class;)LX/01w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
