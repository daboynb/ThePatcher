.class public final LX/JOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K23;
.implements LX/K21;


# instance fields
.field public final A00:LX/IAk;


# direct methods
.method public constructor <init>(LX/IAk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOn;->A00:LX/IAk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7l(LX/JtG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOn;->A00:LX/IAk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IAk;->A00(LX/JtG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic AG5()LX/K23;
    .locals 2

    .line 0
    new-instance v1, LX/IAk;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IAk;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JOn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JOn;-><init>(LX/IAk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public AOo()LX/IAk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOn;->A00:LX/IAk;

    .line 1
    .line 2
    return-object v0
.end method

.method public BEb(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/JdX;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/JdX;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/JP5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JP5;-><init>(LX/JuB;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/JOn;->A7l(LX/JtG;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
