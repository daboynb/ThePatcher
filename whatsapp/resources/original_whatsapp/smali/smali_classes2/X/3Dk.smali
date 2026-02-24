.class public final LX/3Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 3

    .line 0
    iget v1, p1, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "context_source"

    .line 7
    .line 8
    const-string v1, "channels_invitation"

    .line 9
    .line 10
    new-instance v0, LX/0SX;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/7Cs;->A01(LX/0SX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic A9E(LX/7Cs;LX/86w;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
