.class public final LX/GAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXc;


# instance fields
.field public final A00:LX/0jZ;

.field public final A01:LX/0jV;

.field public final A02:LX/0jU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/GAO;->A00:LX/0jZ;

    .line 12
    .line 13
    const/16 v0, 0x9f6

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jU;

    .line 20
    .line 21
    iput-object v0, p0, LX/GAO;->A02:LX/0jU;

    .line 22
    .line 23
    const/16 v0, 0xa04

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0jV;

    .line 30
    .line 31
    iput-object v0, p0, LX/GAO;->A01:LX/0jV;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public BHF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GAO;->A00:LX/0jZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/0jZ;->A00:LX/07C;

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/GAO;->A02:LX/0jU;

    .line 10
    .line 11
    iget-object v1, v2, LX/0jU;->A00:LX/07C;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v2, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/GAO;->A01:LX/0jV;

    .line 18
    .line 19
    iget-object v1, v2, LX/0jV;->A00:LX/07C;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
