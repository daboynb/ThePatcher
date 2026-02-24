.class public final LX/D2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/CJ5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141d6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CJ5;

    .line 11
    .line 12
    iput-object v0, p0, LX/D2P;->A00:LX/CJ5;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2P;->A00:LX/CJ5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CJ5;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
