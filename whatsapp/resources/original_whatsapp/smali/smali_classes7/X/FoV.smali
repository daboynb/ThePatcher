.class public final LX/FoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lk;


# static fields
.field public static final A03:LX/FoV;


# instance fields
.field public final A00:LX/0MM;

.field public final A01:LX/GVj;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FoV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FoV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FoV;->A03:LX/FoV;

    .line 6
    .line 7
    return-void
.end method

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
    iput-object v0, p0, LX/FoV;->A00:LX/0MM;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FoV;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/Fom;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Fom;-><init>(LX/FoV;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FoV;->A01:LX/GVj;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoV;->A00:LX/0MM;

    .line 1
    .line 2
    return-object v0
.end method
