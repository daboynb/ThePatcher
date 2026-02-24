.class public final LX/C1v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CiI;

.field public final A01:LX/CiI;


# direct methods
.method public constructor <init>(LX/CiI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1v;->A01:LX/CiI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/C1v;->A00:LX/CiI;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C1v;->A01:LX/CiI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CiI;->A0A()LX/CiI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C1v;->A00:LX/CiI;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
