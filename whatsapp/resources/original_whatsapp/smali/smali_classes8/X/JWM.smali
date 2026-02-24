.class public final LX/JWM;
.super LX/JVg;
.source ""

# interfaces
.implements LX/K1s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/JVg<",
        "TK;>;",
        "LX/K1s<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/JVu;


# direct methods
.method public constructor <init>(LX/JVu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWM;->A00:LX/JVu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWM;->A00:LX/JVu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JLK;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWM;->A00:LX/JVu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JLK;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWM;->A00:LX/JVu;

    .line 1
    .line 2
    new-instance v0, LX/JKm;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JKm;-><init>(LX/JVu;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
