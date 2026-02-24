.class public final LX/CaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lk;


# instance fields
.field public final A00:LX/0MM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0MM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CaL;->A00:LX/0MM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CaL;->A00:LX/0MM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
