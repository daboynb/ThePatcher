.class public final LX/3gL;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/55t;

.field public final A02:LX/1eW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4480

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1eW;

    .line 10
    .line 11
    iput-object v0, p0, LX/3gL;->A02:LX/1eW;

    .line 12
    .line 13
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3gL;->A00:LX/06e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/55t;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/55t;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3gL;->A01:LX/55t;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gL;->A02:LX/1eW;

    .line 1
    .line 2
    iget-object v0, p0, LX/3gL;->A01:LX/55t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
