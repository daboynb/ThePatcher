.class public final LX/FDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OP;

.field public final A01:LX/0To;

.field public final A02:LX/GBp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb1a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0To;

    .line 10
    .line 11
    iput-object v0, p0, LX/FDS;->A01:LX/0To;

    .line 12
    .line 13
    const/16 v0, 0x1478

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GBp;

    .line 20
    .line 21
    iput-object v0, p0, LX/FDS;->A02:LX/GBp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FDS;->A00:LX/0OP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FDS;->A01:LX/0To;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/FDS;->A00:LX/0OP;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
