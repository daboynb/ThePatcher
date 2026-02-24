.class public final LX/GKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/FRG;


# direct methods
.method public constructor <init>(LX/FRG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GKK;->A00:LX/FRG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GKK;->A00:LX/FRG;

    .line 1
    .line 2
    new-instance v0, LX/EMg;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/EMg;-><init>(LX/FRG;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
