.class public final LX/A8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYi;


# instance fields
.field public final A00:LX/07w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101cb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07w;

    .line 11
    .line 12
    iput-object v0, p0, LX/A8z;->A00:LX/07w;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public BFu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A8z;->A00:LX/07w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07w;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0LS;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic BFv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
