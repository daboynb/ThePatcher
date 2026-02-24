.class public LX/Gkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoA;


# instance fields
.field public final A00:Ljava/lang/InheritableThreadLocal;

.field public final A01:LX/Gkp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gkp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Gkp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gkn;->A01:LX/Gkp;

    .line 9
    .line 10
    new-instance v0, LX/Gko;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Gko;-><init>(LX/Gkn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gkn;->A00:Ljava/lang/InheritableThreadLocal;

    .line 16
    .line 17
    return-void
.end method
