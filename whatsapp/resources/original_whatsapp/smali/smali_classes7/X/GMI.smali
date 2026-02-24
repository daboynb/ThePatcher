.class public final LX/GMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GMI;->A01:LX/00h;

    .line 4
    .line 5
    iput-object p1, p0, LX/GMI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Aud(LX/0Xr;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GMI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public C4A(Ljava/lang/Object;LX/0Xr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GMI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/GMI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GMI;->A01:LX/00h;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
