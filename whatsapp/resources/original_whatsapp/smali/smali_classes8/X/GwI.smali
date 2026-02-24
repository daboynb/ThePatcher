.class public final LX/GwI;
.super LX/IG8;
.source ""


# instance fields
.field public A00:LX/I6A;

.field public A01:LX/IuB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IG8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/IG8;->A00(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/GwI;->A00:LX/I6A;

    .line 7
    .line 8
    iput-object v0, p0, LX/GwI;->A01:LX/IuB;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
