.class public final LX/Chs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRn;


# instance fields
.field public final A00:LX/4gj;


# direct methods
.method public constructor <init>(LX/4gj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Chs;->A00:LX/4gj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9S()V
    .locals 2

    .line 0
    sget-object v1, LX/BnE;->A00:LX/BtN;

    .line 1
    .line 2
    iget-object v0, p0, LX/Chs;->A00:LX/4gj;

    .line 3
    .line 4
    iput-object v0, v1, LX/BtN;->A00:LX/4gj;

    .line 5
    .line 6
    return-void
.end method

.method public B0h()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chs;->A00:LX/4gj;

    .line 1
    .line 2
    iget v0, v0, LX/4gj;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
