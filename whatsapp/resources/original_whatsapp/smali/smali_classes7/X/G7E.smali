.class public LX/G7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt2;


# instance fields
.field public final A00:LX/1Ni;


# direct methods
.method public constructor <init>(LX/1Ni;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7E;->A00:LX/1Ni;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AXx([B)LX/Jr2;
    .locals 1

    .line 0
    new-instance v0, LX/G7D;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/G7D;-><init>(LX/G7E;[B)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Add()LX/Jr1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/G7E;->A00:LX/1Ni;

    .line 1
    .line 2
    new-instance v0, LX/G7A;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/G7A;-><init>(LX/1Ni;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
