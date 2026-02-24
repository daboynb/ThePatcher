.class public final LX/6yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6yd;->A00:LX/0MX;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yd;->A00:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fq;

    .line 7
    .line 8
    return-object v0
.end method
